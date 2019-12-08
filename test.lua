
-- Load libraries
local lj_glfw = require "glfw"
local gllib = require"gl"
gllib.set_loader(lj_glfw)
local ffi = require "ffi"
local bit = require "bit"
-- Localize the FFI libraries
local gl, glc, glu, glext = gllib.libraries()

print(lj_glfw.glfwVersionString())

lj_glfw.setErrorCallback(function(error,description)
    print("GLFW error:",error,ffi.string(description or ""));
end)

assert(pcall(function() local _ = glc.this_doesnt_exist end) == false)

-- Define vertex arrays for the model we will draw
local CubeVerticies = {}
CubeVerticies.v = ffi.new("const float[8][3]", {
	{0,0,1}, {0,0,0}, {0,1,0}, {0,1,1},
	{1,0,1}, {1,0,0}, {1,1,0}, {1,1,1}
})

CubeVerticies.n = ffi.new("const float[6][3]", {
	{-1.0, 0.0, 0.0}, {0.0, 1.0, 0.0}, {1.0, 0.0, 0.0},
	{0.0, -1.0, 0.0}, {0.0, 0.0, -1.0}, {0.0, 0.0, 1.0}
})

CubeVerticies.f = ffi.new("const float[6][4]", { 
	{0, 1, 2, 3}, {3, 2, 6, 7}, {7, 6, 5, 4},
	{4, 5, 1, 0}, {5, 6, 2, 1}, {7, 4, 0, 3}
})

-- Initialize GLFW. Unline glfwInit, this throws an error on failure
lj_glfw.init()

-- Creates a new window. lj_glfw.Window is a ctype object with a __new metamethod that
-- runs glfwCreateWindow.
-- The window ctype has most of the windows functions as methods
local window = lj_glfw.Window(1024, 768, "LuaJIT-GLFW Test")

-- Initialize the context. This needs to be called before any OpenGL calls.
window:makeContextCurrent()

local w, h = window:getFramebufferSize()

-- Set up OpenGL
gl.glEnable(glc.GL_DEPTH_TEST);

gl.glMatrixMode(glc.GL_PROJECTION)
glu.gluPerspective(60, w/h, 0.01, 1000)
gl.glMatrixMode(glc.GL_MODELVIEW)
glu.gluLookAt(0,0,5,
	0,0,0,
	0,1,0)

-- Set up some values
local rotx, roty, rotz = 1/math.sqrt(2), 1/math.sqrt(2), 0
local boxx, boxy, boxz = -0.5,-0.5,2

-- Main loop
while not window:shouldClose() do
	lj_glfw.pollEvents()
	gl.glClear(bit.bor(glc.GL_COLOR_BUFFER_BIT, glc.GL_DEPTH_BUFFER_BIT))
	
	gl.glPushMatrix()
	gl.glColor3d(1,1,1)
	gl.glTranslated(boxx, boxy, boxz)
	gl.glRotated(lj_glfw.getTime()*10, rotx, roty, rotz)
	for i=0,5 do
		gl.glBegin(glc.GL_QUADS)
		gl.glNormal3fv(CubeVerticies.n[i])
		for j=0,3 do
			gl.glVertex3fv(CubeVerticies.v[CubeVerticies.f[i][j]])
		end
		gl.glEnd()
	end
	gl.glPopMatrix()
	
	window:swapBuffers()
	
end

-- Destroy the window and deinitialize GLFW.
window:destroy()
lj_glfw.terminate()
