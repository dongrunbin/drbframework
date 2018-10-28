﻿---@class UnityPlayer
---@field public Ip string
---@field public Port number
---@field public DebuggerPort number
---@field public Flags number
---@field public Guid number
---@field public EditorId number
---@field public Version number
---@field public Id string
---@field public Machine string
---@field public Debug bool
---@field public PackageName string
---@public
---@return UnityProcess
function UnityPlayer:ToProcess() end
