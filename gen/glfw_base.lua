

local ffi = require "ffi"
local jit = require "jit"
ffi.cdef(cdecl)
local Lib = {}

setmetatable(glfwc, {__index=function(self, k) error("Unknown GL constant: "..k) end})

-- Load and export libraries
local glfw
if ffi.os == "Windows" then
	glfw = ffi.load("glfw3")
else
	glfw = ffi.load("glfw.so.3")
end

Lib.glfwc = glfwc
Lib.glfw = glfw


-- TODO: The docs say that `lib.foo()` is faster than `local foo = lib.foo; foo()`, but is the overhead of a closure
-- worth it?
local function wrap(lib, fname)
	return function(...)
		return lib[fname](...)
	end
end

-- Similar to wrap, but errors if the returned object is null
local function wrapErrorOnNull(lib, fname)
	return function(...)
		local obj = lib[fname](...)
		if obj == nil then
			error(fname.." failed",2)
		end
		return obj
	end
end

-- Some buffers for out parameters
local int_buffer = ffi.new("int[2]")
local double_buffer = ffi.new("double[2]")

---------------------------------------------------------------------------------------------------------------------
-- GLFW Global Functions

-- C functions that don't need special handling
Lib.defaultWindowHints = wrap(glfw, "glfwDefaultWindowHints")
Lib.getCurrentContext  = wrap(glfw, "glfwGetCurrentContext")
Lib.getPrimaryMonitor  = wrapErrorOnNull(glfw, "glfwGetPrimaryMonitor")
Lib.getProcAddress     = wrap(glfw, "glfwGetProcAddress")
Lib.getTime            = wrap(glfw, "glfwGetTime")
Lib.hint               = wrap(glfw, "glfwWindowHint")
Lib.joystickPresent    = wrap(glfw, "glfwJoystickPresent")
Lib.setTime            = wrap(glfw, "glfwSetTime")
Lib.swapInterval       = wrap(glfw, "glfwSwapInterval")
Lib.terminate          = wrap(glfw, "glfwTerminate")
Lib.setErrorCallback   = wrap(glfw, "glfwSetErrorCallback")

-- Functions with special Lua code

-- Throws an error on failure
function Lib.init()
	if glfw.glfwInit() == 0 then
		error("glfwInit failed",0)
	end
end

-- Returns true/false
function Lib.extensionSupported(name) return glfw.glfwExtensionSupported(name) ~= 0 end

-- Returns three integers instead of out parameters
function Lib.glfwVersion()
	local buffer = ffi.new("int[3]")
	glfw.glfwGetVersion(buffer, buffer+1, buffer+2)
	return buffer[0], buffer[1], buffer[2]
end

-- Converts the returned strung to a Lua string
function Lib.glfwVersionString()
	return ffi.string(glfw.glfwGetVersionString())
end

-- Allocates or fills a table and fills it with the results.
function Lib.getJoystickAxes(joy, arr)
	arr = arr or {}
	local values = glfw.glfwGetJoystickAxes(joy, int_buffer)
	if values == nil then error("Invalid joystick: "..joy, 2) end
	for i=0,int_buffer[0]-1 do
		arr[i+1] = values[i]
	end
	return arr
end

-- Allocates or fills a table and fills it with the results.
function Lib.getJoystickButtons(joy, arr)
	arr = arr or {}
	local values = glfw.glfwGetJoystickButtons(joy, int_buffer)
	if values == nil then error("Invalid joystick: "..joy, 2) end
	for i=0,int_buffer[0]-1 do
		arr[i+1] = values[i]
	end
	return arr
end

-- Returns Lua string
function Lib.getJoystickName(joy)
	local name = glfw.glfwGetJoystickName(joy)
	if name == nil then error("Invalid joystick: "..joy, 2) end
	return ffi.string(name)
end

-- Returns Lua table
function Lib.getMonitors()
	local cmonitors = glfw.glfwGetMonitors(int_buffer)
	if cmonitors == nil then error("glfwGetMonitors failed",2) end
	
	local monitors = {}
	for i=0,int_buffer[0]-1 do
		monitors[i+1] = cmonitors[i]
	end
	return monitors
end

-- These functions can't be jit compiled, because they may call callbacks.
-- Don't use wrap because jit.off affects the prototype, which will affect other functions too.
Lib.pollEvents = function() return glfw.glfwPollEvents() end
jit.off(Lib.pollEvents)

Lib.waitEvents = function() return glfw.glfwWaitEvents() end
jit.off(Lib.waitEvents)

---------------------------------------------------------------------------------------------------------------------
-- Window

local Window = {}
Window.__index = Window
local Window_t = ffi.typeof("GLFWwindow")
Lib.Window = Window_t

function Window:__new(w, h, title, monitor, share)
	local window = glfw.glfwCreateWindow(w,h,title or "",monitor,share)
	if window == nil then error("glfwCreateWindow failed", 2) end
	return window
end

-- C functions that don't need special handling
Window.__gc                       = wrap(glfw, "glfwDestroyWindow")
Window.getInputMode               = wrap(glfw, "glfwGetInputMode")
Window.getKey                     = wrap(glfw, "glfwGetKey")
Window.getMonitor                 = wrap(glfw, "glfwGetWindowMonitor")
Window.getMouseButton             = wrap(glfw, "glfwGetMouseButton")
Window.hide                       = wrap(glfw, "glfwHideWindow")
Window.iconify                    = wrap(glfw, "glfwIconifyWindow")
Window.makeContextCurrent         = wrap(glfw, "glfwMakeContextCurrent")
Window.restore                    = wrap(glfw, "glfwRestoreWindow")
Window.setCharCallback            = wrap(glfw, "glfwSetCharCallback")
Window.setClipboardString         = wrap(glfw, "glfwSetClipboardString")
Window.setCloseCallback           = wrap(glfw, "glfwSetWindowCloseCallback")
Window.setCursorEnterCallback     = wrap(glfw, "glfwSetCursorEnterCallback")
Window.setCursorPos               = wrap(glfw, "glfwSetCursorPos")
Window.setCursorPosCallback       = wrap(glfw, "glfwSetCursorPosCallback")
Window.setFocusCallback           = wrap(glfw, "glfwSetWindowFocusCallback")
Window.setFramebufferSizeCallback = wrap(glfw, "glfwSetFramebufferSizeCallback")
Window.setIconifyCallback         = wrap(glfw, "glfwSetWindowIconifyCallback")
Window.setInputMode               = wrap(glfw, "glfwSetInputMode")
Window.setKeyCallback             = wrap(glfw, "glfwSetKeyCallback")
Window.setMouseButtonCallback     = wrap(glfw, "glfwSetMouseButtonCallback")
Window.setPos                     = wrap(glfw, "glfwSetWindowPos")
Window.setPosCallback             = wrap(glfw, "glfwSetWindowPosCallback")
Window.setRefreshCallback         = wrap(glfw, "glfwSetWindowRefreshCallback")
Window.setScrollCallback          = wrap(glfw, "glfwSetScrollCallback")
Window.setShouldClose             = wrap(glfw, "glfwSetWindowShouldClose")
Window.setSize                    = wrap(glfw, "glfwSetWindowSize")
Window.setSizeCallback            = wrap(glfw, "glfwSetWindowSizeCallback")
Window.setTitle                   = wrap(glfw, "glfwSetWindowTitle")
Window.show                       = wrap(glfw, "glfwShowWindow")
Window.swapBuffers                = wrap(glfw, "glfwSwapBuffers")

-- Functions with special Lua code

-- Returns attrib value as an int
function Window:getAttrib(attrib)
	local v = glfw.glfwGetWindowAttrib(self, attrib)
	--if v == 0 then error("glfwGetWindowAttrib failed", 2) end
	-- 0 is a valid return for certain attribs
	return v
end

-- Returns width, height instead of needing out parameters
function Window:getFramebufferSize()
	glfw.glfwGetFramebufferSize(self, int_buffer, int_buffer+1)
	return int_buffer[0], int_buffer[1]
end

-- Returns width, height instead of needing out parameters
function Window:getSize()
	glfw.glfwGetWindowSize(self, int_buffer, int_buffer+1)
	return int_buffer[0], int_buffer[1]
end

-- Returns x, y instead of needing out parameters
function Window:getPos()
	glfw.glfwGetWindowPos(self, int_buffer, int_buffer+1)
	return int_buffer[0], int_buffer[1]
end

-- Converts the returned strung to a Lua string
function Window:getClipboardString()
	return ffi.string(glfw.glfwGetClipboardString(self))
end

-- Returns x, y instead of needing out parameters
function Window:getCursorPos()
	glfw.glfwGetCursorPos(self, double_buffer, double_buffer+1)
	return double_buffer[0], double_buffer[1]
end

-- Returns a boolean
function Window:shouldClose()
	return glfw.glfwWindowShouldClose(self) ~= 0
end

-- Prevents the GC from double free'ing
function Window:destroy()
	glfw.glfwDestroyWindow(ffi.gc(self, nil))
end

ffi.metatype(Window_t, Window)

---------------------------------------------------------------------------------------------------------------------
-- Monitor

local Monitor = {}
Monitor.__index = Monitor
local Monitor_t = ffi.typeof("GLFWmonitor")
Lib.Monitor = Monitor_t

Monitor.setCallback  = wrap(glfw, "glfwSetMonitorCallback")
Monitor.getVideoMode = wrapErrorOnNull(glfw, "glfwGetVideoMode")

-- Returns x,y instead of needing out params
function Monitor:getPos()
	glfw.glfwGetMonitorPos(self, int_buffer, int_buffer+1)
	return int_buffer[0], int_buffer[1]
end

-- Retruns w,h instead of needing out params
function Monitor:getPhysicalSize()
	glfw.glfwGetMonitorPhysicalSize(self, int_buffer, int_buffer+1)
	return int_buffer[0], int_buffer[1]
end

-- Returns Lua table
function Monitor:getVideoModes()
	local carr = glfw.glfwGetVideoModes(self, int_buffer)
	local arr = {}
	for i=0,int_buffer[0]-1 do
		arr[i+1] = carr[i]
	end
	return arr
end

ffi.metatype(Monitor_t, Monitor)

---------------------------------------------------------------------------------------------------------------------
return Lib
