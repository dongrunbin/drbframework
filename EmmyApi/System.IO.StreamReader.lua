---@class StreamReader : TextReader
---@field public Null StreamReader
---@field public BaseStream Stream
---@field public CurrentEncoding Encoding
---@field public EndOfStream bool
---@public
---@return void
function StreamReader:Close() end
---@public
---@return void
function StreamReader:DiscardBufferedData() end
---@public
---@return number
function StreamReader:Peek() end
---@public
---@return number
function StreamReader:Read() end
---@public
---@param buffer Char[]
---@param index number
---@param count number
---@return number
function StreamReader:Read(buffer, index, count) end
---@public
---@return string
function StreamReader:ReadLine() end
---@public
---@return string
function StreamReader:ReadToEnd() end
