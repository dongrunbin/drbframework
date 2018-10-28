---@class Serializer
---@public
---@param i number
---@return void
function Serializer:WriteInt32(i) end
---@public
---@param s string
---@return void
function Serializer:WriteString(s) end
---@public
---@return Byte[]
function Serializer:Buffer() end
