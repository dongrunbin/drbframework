---@class UnexceptionalStreamReader : StreamReader
---@public
---@return number
function UnexceptionalStreamReader:Peek() end
---@public
---@return number
function UnexceptionalStreamReader:Read() end
---@public
---@param dest_buffer Char[]
---@param index number
---@param count number
---@return number
function UnexceptionalStreamReader:Read(dest_buffer, index, count) end
---@public
---@return string
function UnexceptionalStreamReader:ReadLine() end
---@public
---@return string
function UnexceptionalStreamReader:ReadToEnd() end
