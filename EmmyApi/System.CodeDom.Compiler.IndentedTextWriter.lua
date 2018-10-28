---@class IndentedTextWriter : TextWriter
---@field public DefaultTabString string
---@field public Encoding Encoding
---@field public Indent number
---@field public InnerWriter TextWriter
---@field public NewLine string
---@public
---@return void
function IndentedTextWriter:Close() end
---@public
---@return void
function IndentedTextWriter:Flush() end
---@public
---@param value bool
---@return void
function IndentedTextWriter:Write(value) end
---@public
---@param value Char
---@return void
function IndentedTextWriter:Write(value) end
---@public
---@param value Char[]
---@return void
function IndentedTextWriter:Write(value) end
---@public
---@param value number
---@return void
function IndentedTextWriter:Write(value) end
---@public
---@param value number
---@return void
function IndentedTextWriter:Write(value) end
---@public
---@param value number
---@return void
function IndentedTextWriter:Write(value) end
---@public
---@param value Object
---@return void
function IndentedTextWriter:Write(value) end
---@public
---@param value number
---@return void
function IndentedTextWriter:Write(value) end
---@public
---@param value string
---@return void
function IndentedTextWriter:Write(value) end
---@public
---@param format string
---@param arg Object
---@return void
function IndentedTextWriter:Write(format, arg) end
---@public
---@param format string
---@param args Object[]
---@return void
function IndentedTextWriter:Write(format, args) end
---@public
---@param buffer Char[]
---@param index number
---@param count number
---@return void
function IndentedTextWriter:Write(buffer, index, count) end
---@public
---@param format string
---@param arg0 Object
---@param arg1 Object
---@return void
function IndentedTextWriter:Write(format, arg0, arg1) end
---@public
---@return void
function IndentedTextWriter:WriteLine() end
---@public
---@param value bool
---@return void
function IndentedTextWriter:WriteLine(value) end
---@public
---@param value Char
---@return void
function IndentedTextWriter:WriteLine(value) end
---@public
---@param value Char[]
---@return void
function IndentedTextWriter:WriteLine(value) end
---@public
---@param value number
---@return void
function IndentedTextWriter:WriteLine(value) end
---@public
---@param value number
---@return void
function IndentedTextWriter:WriteLine(value) end
---@public
---@param value number
---@return void
function IndentedTextWriter:WriteLine(value) end
---@public
---@param value Object
---@return void
function IndentedTextWriter:WriteLine(value) end
---@public
---@param value number
---@return void
function IndentedTextWriter:WriteLine(value) end
---@public
---@param value string
---@return void
function IndentedTextWriter:WriteLine(value) end
---@public
---@param value number
---@return void
function IndentedTextWriter:WriteLine(value) end
---@public
---@param format string
---@param arg Object
---@return void
function IndentedTextWriter:WriteLine(format, arg) end
---@public
---@param format string
---@param args Object[]
---@return void
function IndentedTextWriter:WriteLine(format, args) end
---@public
---@param buffer Char[]
---@param index number
---@param count number
---@return void
function IndentedTextWriter:WriteLine(buffer, index, count) end
---@public
---@param format string
---@param arg0 Object
---@param arg1 Object
---@return void
function IndentedTextWriter:WriteLine(format, arg0, arg1) end
---@public
---@param value string
---@return void
function IndentedTextWriter:WriteLineNoTabs(value) end
