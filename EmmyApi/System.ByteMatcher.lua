---@class ByteMatcher
---@public
---@param key number
---@param val Byte[]
---@return void
function ByteMatcher:AddMapping(key, val) end
---@public
---@return void
function ByteMatcher:Sort() end
---@public
---@param c number
---@return bool
function ByteMatcher:StartsWith(c) end
---@public
---@param buffer Char[]
---@param offset number
---@param length number
---@param used Int32&
---@return number
function ByteMatcher:Match(buffer, offset, length, used) end
