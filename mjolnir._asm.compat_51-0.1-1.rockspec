-- This file was automatically generated for the LuaDist project.

-- `package` is the require-path.
--
--    Note: this must match the filename also.
package = "mjolnir._asm.compat_51"

-- `version` has two parts, your module's version (0.1) and the
--    rockspec's version (1) in case you change metadata without
--    changing the module's source code.
--
--    Note: the version must match the version in the filename.
version = "0.1-1"

-- General metadata:

local url = "github.com/asmagill/mjolnir_asm"
local desc = "Provide Lua 5.1 compatibility functions in Mjolnir"

-- LuaDist source
source = {
  tag = "0.1-1",
  url = "git://github.com/LuaDist-testing/mjolnir._asm.compat_51.git"
}
-- Original source
-- source = {url = "git://" .. url}
-- description = {
--   summary = desc,
--   detailed = desc,
--   homepage = "https://" .. url,
--   license = "MIT",
-- }

-- Dependencies:

supported_platforms = {"macosx"}
dependencies = {
  "lua >= 5.2",
}

-- Build rules:

build = {
  type = "builtin",
  modules = {
    ["mjolnir._asm.compat_51"] = "compat_51.lua",
    ["mjolnir._asm.compat_51.internal"] = "compat_51.m",
  },
}