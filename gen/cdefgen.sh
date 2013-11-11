
set -e
gcc -E -dD headers.h | python3 cdef.py > gl.lua
