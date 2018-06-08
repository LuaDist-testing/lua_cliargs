-- This file was automatically generated for the LuaDist project.

package = "lua_cliargs"
version = "1.1-1"
-- LuaDist source
source = {
  tag = "1.1-1",
  url = "git://github.com/LuaDist-testing/lua_cliargs.git"
}
-- Original source
-- source = {
--    url = "https://github.com/downloads/amireh/lua_cliargs/lua_cliargs-1.1.tar.gz"
-- }
description = {
   summary = "A command-line argument parser.",
   detailed = [[
      This module adds support for accepting CLI
      arguments easily using multiple notations and argument types.

      cliargs allows you to define required, optional, and flag arguments.
   ]],
   homepage = "https://github.com/amireh/lua_cliargs",
   license = "MIT/X11"
}
dependencies = {
   "lua >= 5.1"
}
build = {
   type = "builtin",
   modules = {
      cliargs = "cliargs.lua"
   }
}