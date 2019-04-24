PROJECT(glfw_ffi)
#to allow install from subdirectory
cmake_minimum_required(VERSION 3.13)

set(GLFW_BUILD_DOCS OFF CACHE BOOL "" FORCE)
set(GLFW_BUILD_TESTS OFF CACHE BOOL "" FORCE)
set(GLFW_BUILD_EXAMPLES OFF CACHE BOOL "" FORCE)
set(BUILD_SHARED_LIBS ON CACHE BOOL "" FORCE)
#set(CMAKE_INSTALL_PREFIX ${CMAKE_BINARY_DIR}/install)
add_subdirectory(GLFW EXCLUDE_FROM_ALL) 
add_custom_target(glfw_ffi ALL)
add_dependencies(glfw_ffi glfw)

#install(TARGETS glfw DESTINATION ${CMAKE_BINARY_DIR}"/installglfw")
install(TARGETS glfw RUNTIME DESTINATION ${LUAJIT_BIN}
					LIBRARY DESTINATION ${LUAJIT_BIN}
)
INSTALL(FILES glfw.lua gl.lua DESTINATION ${LUAJIT_BIN}/lua)