require("hs.ipc")

stackline = require "stackline"

local myStackline = {
    paths = {
        yabai = "/opt/homebrew/bin/yabai"
    }
}

stackline:init(myStackline)