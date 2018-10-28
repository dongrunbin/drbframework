---@class StringReader : TextReader
---@public
---@return void
function StringReader:Close() end
---@public
---@return number
function StringReader:Peek() end
---@public
---@return number
function StringReader:Read() end
---@public
---@param buffer Char[]
---@param index number
---@param count number
---@return number
function StringReader:Read(buffer, index, count) end
---@public
---@return string
function StringReader:ReadLine() end
---@public
---@return string
function StringReader:ReadToEnd() end
