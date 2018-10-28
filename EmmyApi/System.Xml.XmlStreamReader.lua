---@class XmlStreamReader : NonBlockingStreamReader
---@public
---@return void
function XmlStreamReader:Close() end
---@public
---@param dest_buffer Char[]
---@param index number
---@param count number
---@return number
function XmlStreamReader:Read(dest_buffer, index, count) end
