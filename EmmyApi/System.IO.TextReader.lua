---@class TextReader : MarshalByRefObject
---@field public Null TextReader
---@public
---@return void
function TextReader:Close() end
---@public
---@return void
function TextReader:Dispose() end
---@public
---@return number
function TextReader:Peek() end
---@public
---@return number
function TextReader:Read() end
---@public
---@param buffer Char[]
---@param index number
---@param count number
---@return number
function TextReader:Read(buffer, index, count) end
---@public
---@param buffer Char[]
---@param index number
---@param count number
---@return number
function TextReader:ReadBlock(buffer, index, count) end
---@public
---@return string
function TextReader:ReadLine() end
---@public
---@return string
function TextReader:ReadToEnd() end
---@public
---@param reader TextReader
---@return TextReader
function TextReader.Synchronized(reader) end
