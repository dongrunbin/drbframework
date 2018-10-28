---@class NonBlockingStreamReader : TextReader
---@field public Encoding Encoding
---@public
---@return void
function NonBlockingStreamReader:Close() end
---@public
---@return void
function NonBlockingStreamReader:DiscardBufferedData() end
---@public
---@return number
function NonBlockingStreamReader:Peek() end
---@public
---@return number
function NonBlockingStreamReader:Read() end
---@public
---@param dest_buffer Char[]
---@param index number
---@param count number
---@return number
function NonBlockingStreamReader:Read(dest_buffer, index, count) end
---@public
---@return string
function NonBlockingStreamReader:ReadLine() end
---@public
---@return string
function NonBlockingStreamReader:ReadToEnd() end
