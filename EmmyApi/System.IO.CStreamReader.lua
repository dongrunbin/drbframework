---@class CStreamReader : StreamReader
---@public
---@return number
function CStreamReader:Peek() end
---@public
---@return number
function CStreamReader:Read() end
---@public
---@param dest Char[]
---@param index number
---@param count number
---@return number
function CStreamReader:Read(dest, index, count) end
---@public
---@return string
function CStreamReader:ReadLine() end
---@public
---@return string
function CStreamReader:ReadToEnd() end
