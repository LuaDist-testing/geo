-- This file was automatically generated for the LuaDist project.

package = "geo"
version = "1.1.0-1"
-- LuaDist source
source = {
  tag = "1.1.0-1",
  url = "git://github.com/LuaDist-testing/geo.git"
}
-- Original source
-- source = {
--     url = "git://github.com/mah0x211/lua-geo.git",
--     tag = "v1.1.0"
-- }
description = {
    summary = "geo location util",
    homepage = "https://github.com/mah0x211/lua-geo", 
    license = "MIT/X11",
    maintainer = "Masatoshi Teruya"
}
dependencies = {
    "lua >= 5.1"
}
build = {
    type = "builtin",
    modules = {
        geo = "geo.c"
    }
}
