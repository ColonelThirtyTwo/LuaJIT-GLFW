
local ffi = require "ffi"
local jit = require "jit"
ffi.cdef(cdecl)
local Lib = {}

setmetatable(glc, {__index=function(self, k) error("Unknown GL constant: "..k) end})

-- Load and export libraries
local gl, glu
if ffi.os == "Windows" then
	gl = ffi.load("opengl32")
	glu = ffi.load("glu32")
else
	gl = ffi.load("GL")
	glu = ffi.load("GLU")
end

Lib.gl = gl
Lib.glc = glc
Lib.glu = glu

-- Shortcut for localizing libraries
function Lib.libraries()
	return Lib.gl, Lib.glc, Lib.glu, Lib.glext
end

---------------------------------------------------------------------------------------------------------------------
function Lib.set_loader(loader) 
-- Export a metatable for automatically loading extension functions
	if loader.glfw then
		local glfw = loader.glfw
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
	elseif loader.gL_GetProcAddress then
		Lib.glext = setmetatable({}, {
			__index = function(self, k)
				local ok, typ = pcall(ffi.typeof, string.format("PFN%sPROC", string.upper(k)))
				if not ok then error("Couldn't find pointer type for "..k.." (are you accessing the right function?)",2) end
			
				local ptr = ffi.cast(typ, loader.gL_GetProcAddress(k))
				if ptr == nil then error("Unable to load function: "..k, 2) end
				
				rawset(Lib.glext, k, ptr)
				
				return ptr
			end,
		})
	else
		error("gl needs glfw or SDL loader.")
	end
end

return Lib
