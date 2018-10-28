---@class CStreamWriter : StreamWriter
---@public
---@param buffer Char[]
---@param index number
---@param count number
---@return void
function CStreamWriter:Write(buffer, index, count) end
---@public
---@param val Char
---@return void
function CStreamWriter:Write(val) end
---@public
---@param key ConsoleKeyInfo
---@return void
function CStreamWriter:WriteKey(key) end
---@public
---@param val string
---@return void
function CStreamWriter:InternalWriteString(val) end
---@public
---@param val Char
---@return void
function CStreamWriter:InternalWriteChar(val) end
---@public
---@param buffer Char[]
---@param n number
---@return void
function CStreamWriter:InternalWriteChars(buffer, n) end
---@public
---@param val Char[]
---@return void
function CStreamWriter:Write(val) end
---@public
---@param val string
---@return void
function CStreamWriter:Write(val) end
