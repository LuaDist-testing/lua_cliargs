-- This file was automatically generated for the LuaDist project.

package = "lua_cliargs"
version = "2.5-2"
-- LuaDist source
source = {
  tag = "2.5-2",
  url = "git://github.com/LuaDist-testing/lua_cliargs.git"
}
-- Original source
-- source = {
--    url = "https://github.com/amireh/lua_cliargs/archive/v2.5-2.tar.gz",
--    dir = "lua_cliargs-2.5-2"
-- }
description = {
   summary = "A command-line argument parser.",
   detailed = [[
      This module adds support for accepting CLI
      arguments easily using multiple notations and argument types.

      cliargs allows you to define required, optional, and flag arguments.
   ]],
   homepage = "https://github.com/amireh/lua_cliargs",
   license = "MIT <http://opensource.org/licenses/MIT>"
}
dependencies = {
   "lua >= 5.1"
}
build = {
   type = "builtin",
   modules = {
      cliargs = "src/cliargs.lua"
   }
}