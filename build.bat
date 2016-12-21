rem set your PATH if necessary for gcc and lua with:
rem set PATH=%PATH%;C:\mingw32\bin;C:\luaGL;

gcc -E -dD -I ./gen/ -I ./GLFW/include/ ./gen/headers.h | luajit.exe ./gen/cdef.lua > tmp.lua
type tmp.lua glfw_base.lua > glfw.lua
del tmp.lua

