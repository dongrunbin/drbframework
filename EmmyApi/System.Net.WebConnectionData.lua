﻿---@class WebConnectionData
---@field public request HttpWebRequest
---@field public StatusCode number
---@field public StatusDescription string
---@field public Headers WebHeaderCollection
---@field public Version Version
---@field public stream Stream
---@field public Challenge string
---@public
---@return void
function WebConnectionData:Init() end
