---@class SynchronizedReader : TextReader
---@public
---@return void
function SynchronizedReader:Close() end
---@public
---@return number
function SynchronizedReader:Peek() end
---@public
---@param buffer Char[]
---@param index number
---@param count number
---@return number
function SynchronizedReader:ReadBlock(buffer, index, count) end
---@public
---@return string
function SynchronizedReader:ReadLine() end
---@public
---@return string
function SynchronizedReader:ReadToEnd() end
---@public
---@return number
function SynchronizedReader:Read() end
---@public
---@param buffer Char[]
---@param index number
---@param count number
---@return number
function SynchronizedReader:Read(buffer, index, count) end
