---@class InternalTraceWriter : TextWriter
---@field public Encoding Encoding
---@public
---@param value Char
---@return void
function InternalTraceWriter:Write(value) end
---@public
---@param value string
---@return void
function InternalTraceWriter:Write(value) end
---@public
---@param value string
---@return void
function InternalTraceWriter:WriteLine(value) end
---@public
---@return void
function InternalTraceWriter:Flush() end
