﻿---@class Type3Message : MessageBase
---@field public Challenge Byte[]
---@field public Domain string
---@field public Host string
---@field public Password string
---@field public Username string
---@field public LM Byte[]
---@field public NT Byte[]
---@public
---@return Byte[]
function Type3Message:GetBytes() end
