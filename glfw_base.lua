
assert(glc, "luajit-glfw was not built properly.")
local ffi = require "ffi"
local jit = require "jit"

local Lib = {}

-- Load and export libraries
local gl, glu, glfw
if ffi.os == "Windows" then
	gl = ffi.load("opengl32")
	glu = ffi.load("glu32")
else
	gl = ffi.load("GL")
	glu = ffi.load("GLU")
end
glfw = ffi.load("glfw3")

Lib.gl = gl
Lib.glc = glc
Lib.glu = glu
Lib.glfw = glfw

-- Export a metatable for automatically loading extension functions
Lib.glext = setmetatable({}, {
	__index = function(self, k)
		local ok, typ = pcall(ffi.typeof, string.format("PFN%sPROC", string.upper(k)))
		if not ok then error("Couldn't find pointer type for "..k.." (are you accessing the right function?)",2) end
	
		local ptr = ffi.cast(typ, glfw.glfwGetProcAddress(k))
		if ptr == nil then error("Unable to load function: "..k, 2) end
		
		rawset(Lib.glext, k, ptr)
		
		return ptr
	end,
})

-- TODO: The docs say that `lib.foo` is faster than `local foo = lib.foo; foo()`, but is the overhead of a closure
-- worth it?
local function wrap(lib, fname)
	return function(...)
		return lib[fname](...)
	end
end

local int_buffer = ffi.new("int[2]")
local double_buffer = ffi.new("double[2]")

---------------------------------------------------------------------------------------------------------------------
-- GLFW Global Functions

-- C functions that don't need special handling
Lib.terminate = wrap(glfw, "glfwTerminate")

Lib.getTime            = wrap(glfw, "glfwGetTime")
Lib.setTime            = wrap(glfw, "glfwSetTime")
Lib.defaultWindowHints = wrap(glfw, "glfwDefaultWindowHints")
Lib.swapInterval       = wrap(glfw, "glfwSwapInterval")
Lib.getCurrentContext  = wrap(glfw, "glfwGetCurrentContext")
Lib.getProcAddress     = wrap(glfw, "glfwGetProcAddress")
Lib.joystickPresent    = wrap(glfw, "glfwJoystickPresent")

-- Functions with special Lua code

-- Throws an error on failure
function Lib.init()
	if glfw.glfwInit() ~= 0 then
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

function Lib.getJoystickName(joy)
	local name = glfw.glfwGetJoystickName(joy)
	if name == nil then error("Invalid joystick: "..joy, 2) end
	return ffi.string(name)
end

function Lib.getMonitors()
	local cmonitors = glfw.glfwGetMonitors(int_buffer)
	if cmonitors == nil then error("glfwGetMonitors failed",2) end
	
	local monitors = {}
	for i=0,int_buffer[0]-1 do
		monitors[i+1] = cmonitors[i]
	end
	return monitors
end

function Lib.getPrimaryMonitor()
	local monitor = glfw.glfwGetPrimaryMonitor()
	if monitor == nil then error("glfwGetPrimaryMonitor failed",2) end
	return monitor
end

---------------------------------------------------------------------------------------------------------------------
-- Window

local Window = {}
Window.__index = Window
local Window_t = ffi.typeof("GLFWwindow")
Lib.Window = Window_t

function Window:__new(w, h, title, monitor, share)
	local window = glfw.glfwCreateWindow(w,h,title,monitor,share)
	if window == nil then error("glfwCreateWindow failed", 2) end
	return window
end

-- C functions that don't need special handling
Window.destroy                    = wrap(glfw, "glfwDestroyWindow")
Window.getAttrib                  = wrap(glfw, "glfwGetWindowAttrib")
Window.getMonitor                 = wrap(glfw, "glfwGetWindowMonitor")
Window.hide                       = wrap(glfw, "glfwHideWindow")
Window.iconify                    = wrap(glfw, "glfwIconifyWindow")
Window.restore                    = wrap(glfw, "glfwRestoreWindow")
Window.setPos                     = wrap(glfw, "glfwSetWindowPos")
Window.setShouldClose             = wrap(glfw, "glfwSetWindowShouldClose")
Window.setSize                    = wrap(glfw, "glfwSetWindowSize")
Window.setTitle                   = wrap(glfw, "glfwSetWindowTitle")
Window.show                       = wrap(glfw, "glfwShowWindow")
Window.hint                       = wrap(glfw, "glfwWindowHint")
Window.shouldClose                = wrap(glfw, "glfwWindowShouldClose")
Window.makeContextCurrent         = wrap(glfw, "glfwMakeContextCurrent")
Window.swapBuffers                = wrap(glfw, "glfwSwapBuffers")
Window.setClipboardString         = wrap(glfw, "glfwSetClipboardString")
Window.getInputMode               = wrap(glfw, "glfwGetInputMode")
Window.setInputMode               = wrap(glfw, "glfwSetInputMode")
Window.getKey                     = wrap(glfw, "glfwGetKey")
Window.getMouseButton             = wrap(glfw, "glfwGetMouseButton")
Window.setCursorPos               = wrap(glfw, "glfwSetCursorPos")
Window.setFramebufferSizeCallback = wrap(glfw, "glfwSetFramebufferSizeCallback")
Window.setCloseCallback           = wrap(glfw, "glfwSetWindowCloseCallback")
Window.setFocusCallback           = wrap(glfw, "glfwSetWindowFocusCallback")
Window.setIconifyCallback         = wrap(glfw, "glfwSetWindowIconifyCallback")
Window.setPosCallback             = wrap(glfw, "glfwSetWindowPosCallback")
Window.setRefreshCallback         = wrap(glfw, "glfwSetWindowRefreshCallback")
Window.setSizeCallback            = wrap(glfw, "glfwSetWindowSizeCallback")
Window.setKeyCallback             = wrap(glfw, "glfwSetKeyCallback")
Window.setCharCallback            = wrap(glfw, "glfwSetCharCallback")
Window.setMouseButtonCallback     = wrap(glfw, "glfwSetMouseButtonCallback")
Window.setCursorPosCallback       = wrap(glfw, "glfwSetCursorPosCallback")
Window.setCursorEnterCallback     = wrap(glfw, "glfwSetCursorEnterCallback")
Window.setScrollCallback          = wrap(glfw, "glfwSetScrollCallback")

-- These functions can't be jit compiled, because they may call callbacks.
-- Don't use wrap because jit.off affects the prototype, which will affect other functions too.
Window.pollEvents = function(self) return glfw.glfwPollEvents(self) end
jit.off(Window.pollEvents)

Window.waitEvents = function(self) return glfw.glfwWaitEvents(self) end
jit.off(Window.waitEvents)

-- Functions with special Lua code

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

ffi.metatype(Window_t, Window)

---------------------------------------------------------------------------------------------------------------------
-- Monitor

local Monitor = {}
Monitor.__index = Monitor
local Monitor_t = ffi.typeof("GLFWmonitor")
Lib.Monitor = Monitor_t

Monitor.setCallback = wrap(glfw, "glfwSetMonitorCallback")

function Monitor:getPos()
	glfw.glfwGetMonitorPos(self, int_buffer, int_buffer+1)
	return int_buffer[0], int_buffer[1]
end

function Monitor:getPhysicalSize()
	glfw.glfwGetMonitorPhysicalSize(self, int_buffer, int_buffer+1)
	return int_buffer[0], int_buffer[1]
end

ffi.metatype(Monitor_t, Monitor)

---------------------------------------------------------------------------------------------------------------------
return Lib
