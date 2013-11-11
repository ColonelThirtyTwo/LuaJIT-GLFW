
set -e 
gcc -E -dD -I ./gen/ ./gen/headers.h | python3 ./gen/cdef.py | cat - glfw_base.lua > glfw.lua
