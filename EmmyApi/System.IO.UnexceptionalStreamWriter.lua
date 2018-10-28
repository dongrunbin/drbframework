---@class UnexceptionalStreamWriter : StreamWriter
---@public
---@return void
function UnexceptionalStreamWriter:Flush() end
---@public
---@param buffer Char[]
---@param index number
---@param count number
---@return void
function UnexceptionalStreamWriter:Write(buffer, index, count) end
---@public
---@param value Char
---@return void
function UnexceptionalStreamWriter:Write(value) end
---@public
---@param value Char[]
---@return void
function UnexceptionalStreamWriter:Write(value) end
---@public
---@param value string
---@return void
function UnexceptionalStreamWriter:Write(value) end
