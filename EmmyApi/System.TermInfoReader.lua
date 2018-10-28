---@class TermInfoReader
---@public
---@param boolean number
---@return bool
function TermInfoReader:Get(boolean) end
---@public
---@param number number
---@return number
function TermInfoReader:Get(number) end
---@public
---@param tstr number
---@return string
function TermInfoReader:Get(tstr) end
---@public
---@param tstr number
---@return Byte[]
function TermInfoReader:GetStringBytes(tstr) end
