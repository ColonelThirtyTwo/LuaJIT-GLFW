
local function strip(cad)
    return cad:gsub("^%s*(.-)%s*$","%1") --remove initial and final spaces
end

local function save_data(filename,...)
    local file = io.open(filename,"w")
    for i=1, select('#', ...) do
        local data = select(i, ...)
        file:write(data)
    end
    file:close()
end


-- Set of known #defines that we don't need to include
INVALID_DEFINES = {GLAPI=1, APIENTRY=1, GLU_TESS_MAX_COORD=1, gluErrorStringWIN=1, WINGDIAPI=1, CALLBACK=1, GLAPIENTRY=1}

--iterates lines from a gcc/clang -E in a specific location
local function location(file,locpathT,defines)
	local define_re = "^#define%s+([^%s]+)%s+([^%s]+)$"
	local number_re = "^-?[0-9]+$"
	local hex_re = "0x[0-9a-fA-F]+$"
    local location_re 
    if COMPILER == "cl" then
        location_re = '^#line (%d+) "([^"]*)"'
    else --gcc, clang
        location_re = '^# (%d+) "([^"]*)"'
    end
    local path_reT = {}
    for i,locpath in ipairs(locpathT) do
        table.insert(path_reT,'^(.*[\\/])('..locpath..')%.h$')
    end
    local in_location = false
    local which_location = ""
    local loc_num
    local loc_num_incr
    local lineold = "" 
    local which_locationold,loc_num_realold
    local lastdumped = false
    local function location_it()
        repeat
            local line = file:read"*l"
            if not line then
                if not lastdumped then
                    lastdumped = true
                    return lineold, which_locationold,loc_num_realold
                else
                    return nil
                end
            end
            if #line==0 then --nothing on emptyline
            elseif not line:match("%S") then --nothing if only spaces
            elseif line:sub(1,1) == "#" then
                -- Is this a location pragma?
                local loc_num_t,location_match = line:match(location_re)
                if location_match then
                    in_location = false
                    for i,path_re in ipairs(path_reT) do
                        if location_match:match(path_re) then 
                            in_location = true;
                            loc_num = loc_num_t
                            loc_num_incr = 0
                            which_location = locpathT[i]
                            break 
                        end
                    end
				elseif in_location then
					local name,val = line:match(define_re)
					if name then
						while defines[val] do val = defines[val] end
						if val:match(number_re) or val:match(hex_re) then
							defines[name] = val
						end
					end
                end
				
            elseif in_location then
                local loc_num_real = loc_num + loc_num_incr
                loc_num_incr = loc_num_incr + 1
                if loc_num_realold and loc_num_realold < loc_num_real then
                    --old line complete
                    local lineR,which_locationR,loc_num_realR = lineold, which_locationold,loc_num_realold
                    lineold, which_locationold,loc_num_realold = line,which_location,loc_num_real
                    return lineR,which_locationR,loc_num_realR
                else
                    lineold=lineold..line
                    which_locationold,loc_num_realold = which_location,loc_num_real
                --return line,loc_num_real, which_location
                end
            end
        until false --forever
    end
    return location_it
end

local function define_str(name,defines)
	local tab = {"local "..name.."= {"}
	local defines_keys = {}
	for k,v in pairs(defines) do
		table.insert(defines_keys,k)
	end
	table.sort(defines_keys)
	for i,k in ipairs(defines_keys) do
		--print("\t%s = %s," % ("['"..k.."']", defines[k]))
		table.insert(tab,string.format("\t%s = %s,","['"..k.."']", defines[k]))
	end
	table.insert(tab,"}")
	return table.concat(tab,"\n")
end
local function copyfile(src,dst,blocksize)
    blocksize = blocksize or 1024*4
    print( "copyfile", src, dst)
    local srcf, err = io.open(src,"rb")
    if not srcf then error(err) end
    local dstf, err = io.open(dst,"wb")
    if not dstf then error(err) end
    while true do
        local data = srcf:read(blocksize)
        if not data then break end
        dstf:write(data)
    end
    srcf:close()
    dstf:close()
end
------------------------------------------------------
local cdefs = {}

save_data("./outheader.h",[[#include <GLFW/glfw3.h>]])
local pipe,err = io.popen([[gcc -E -dD -I ../GLFW/include/ ./outheader.h]],"r")
if not pipe then
    error("could not execute gcc "..err)
end

local defines = {}
for line in location(pipe,{"glfw.-"},defines) do
    local line = strip(line)
	table.insert(cdefs,line)
end
pipe:close()
os.remove"./outheader.h"
--save
local glfwstr = "local cdecl=[[\n"..table.concat(cdefs,"\n").."]]\n"
glfwstr = glfwstr..define_str("glfwc",defines)
local hfile = io.open("./glfw_base.lua","r")
local hstrfile = hfile:read"*a"
hfile:close()
save_data("./glfw.lua",glfwstr,hstrfile)

--now gl
local pipe,err = io.popen([[gcc -E -dD -DKHRONOS_USE_INTPTR_T -I. ./headers.h]],"r") 
if not pipe then
    error("could not execute gcc "..err)
end
local cdefs = {}
local defines = {}
for line in location(pipe,{"gl.-","khrplatform"},defines) do
    local line = strip(line)
	line = line:gsub('__attribute__%(%(visibility%("default"%)%)%) ', '')
	line = line:gsub("__attribute__%(%(__stdcall__%)%) ", '')
	line = line:gsub("__attribute__%(%(dllimport%)%) ", '')
	line = line:gsub("%( %*","%(%*")
	line = line:gsub("typedef khronos_ssize_t","typedef ssize_t")
	table.insert(cdefs,line)
end
pipe:close()

local glstr = "local cdecl=[[\n"..table.concat(cdefs,"\n").."]]\n"
glstr = glstr..define_str("glc",defines)
local hfile = io.open("./gl_base.lua","r")
local hstrfile = hfile:read"*a"
hfile:close()
save_data("./gl.lua",glstr,hstrfile)

copyfile("./glfw.lua","../glfw.lua")
copyfile("./gl.lua","../gl.lua")