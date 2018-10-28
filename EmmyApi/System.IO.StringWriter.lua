---@class StringWriter : TextWriter
---@field public Encoding Encoding
---@public
---@return void
function StringWriter:Close() end
---@public
---@return StringBuilder
function StringWriter:GetStringBuilder() end
---@public
---@return string
function StringWriter:ToString() end
---@public
---@param value Char
---@return void
function StringWriter:Write(value) end
---@public
---@param value string
---@return void
function StringWriter:Write(value) end
---@public
---@param buffer Char[]
---@param index number
---@param count number
---@return void
function StringWriter:Write(buffer, index, count) end
