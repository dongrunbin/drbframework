﻿---@class Timeouts
---@field public MaxDWord number
---@field public ReadIntervalTimeout number
---@field public ReadTotalTimeoutMultiplier number
---@field public ReadTotalTimeoutConstant number
---@field public WriteTotalTimeoutMultiplier number
---@field public WriteTotalTimeoutConstant number
---@public
---@param read_timeout number
---@param write_timeout number
---@return void
function Timeouts:SetValues(read_timeout, write_timeout) end
