---------------------------------------------------
-- Licensed under the GNU General Public License v2
--  * (c) 2010, Adrian C. <anrxc@sysphere.org>
---------------------------------------------------

-- {{{ Grab environment
local io = { popen = io.popen }
local math = { max = math.max }
local setmetatable = setmetatable
-- }}}


-- IP: shows IP address of selected interface

module("vicious.contrib.ip")


local function worker(format, warg)
    if not warg then return end
    local f = io.popen("ip addr list "..warg .. " |grep 'inet ' |cut -d' ' -f6|cut -d/ -f1")
    local ip = f:read("*line")
    f:close()
    if ip then
      return {ip}
    else
      return {'No IP'}
    end

end
-- }}}

setmetatable(_M, { __call = function(_, ...) return worker(...) end })
