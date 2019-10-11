
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
	gl = ffi.load("libGL.so.1")
	glu = ffi.load("libGLU.so.1")
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
	local ok,ret = pcall(function() return loader.glfw end)
	local isglfw = ok and ret
	if isglfw then
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

-- for following every gl or glext function call with glGetError
function Lib.glErrorWrap(ll)
	return setmetatable({glGetError=gl.glGetError},{
		__index = function(self,k)
			return function(...)
				local ret = ll[k](...)
				local err = gl.glGetError()
				if(err ~= glc.GL_NO_ERROR) then print(k,...);error("gl error:"..err,2) end
				return ret
			end
		end
	})
end

return Lib
