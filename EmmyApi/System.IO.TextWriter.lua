---@class TextWriter : MarshalByRefObject
---@field public Null TextWriter
---@field public Encoding Encoding
---@field public FormatProvider IFormatProvider
---@field public NewLine string
---@public
---@return void
function TextWriter:Close() end
---@public
---@return void
function TextWriter:Dispose() end
---@public
---@return void
function TextWriter:Flush() end
---@public
---@param writer TextWriter
---@return TextWriter
function TextWriter.Synchronized(writer) end
---@public
---@param value bool
---@return void
function TextWriter:Write(value) end
---@public
---@param value Char
---@return void
function TextWriter:Write(value) end
---@public
---@param buffer Char[]
---@return void
function TextWriter:Write(buffer) end
---@public
---@param value Decimal
---@return void
function TextWriter:Write(value) end
---@public
---@param value number
---@return void
function TextWriter:Write(value) end
---@public
---@param value number
---@return void
function TextWriter:Write(value) end
---@public
---@param value number
---@return void
function TextWriter:Write(value) end
---@public
---@param value Object
---@return void
function TextWriter:Write(value) end
---@public
---@param value number
---@return void
function TextWriter:Write(value) end
---@public
---@param value string
---@return void
function TextWriter:Write(value) end
---@public
---@param value number
---@return void
function TextWriter:Write(value) end
---@public
---@param value number
---@return void
function TextWriter:Write(value) end
---@public
---@param format string
---@param arg0 Object
---@return void
function TextWriter:Write(format, arg0) end
---@public
---@param format string
---@param arg Object[]
---@return void
function TextWriter:Write(format, arg) end
---@public
---@param buffer Char[]
---@param index number
---@param count number
---@return void
function TextWriter:Write(buffer, index, count) end
---@public
---@param format string
---@param arg0 Object
---@param arg1 Object
---@return void
function TextWriter:Write(format, arg0, arg1) end
---@public
---@param format string
---@param arg0 Object
---@param arg1 Object
---@param arg2 Object
---@return void
function TextWriter:Write(format, arg0, arg1, arg2) end
---@public
---@return void
function TextWriter:WriteLine() end
---@public
---@param value bool
---@return void
function TextWriter:WriteLine(value) end
---@public
---@param value Char
---@return void
function TextWriter:WriteLine(value) end
---@public
---@param buffer Char[]
---@return void
function TextWriter:WriteLine(buffer) end
---@public
---@param value Decimal
---@return void
function TextWriter:WriteLine(value) end
---@public
---@param value number
---@return void
function TextWriter:WriteLine(value) end
---@public
---@param value number
---@return void
function TextWriter:WriteLine(value) end
---@public
---@param value number
---@return void
function TextWriter:WriteLine(value) end
---@public
---@param value Object
---@return void
function TextWriter:WriteLine(value) end
---@public
---@param value number
---@return void
function TextWriter:WriteLine(value) end
---@public
---@param value string
---@return void
function TextWriter:WriteLine(value) end
---@public
---@param value number
---@return void
function TextWriter:WriteLine(value) end
---@public
---@param value number
---@return void
function TextWriter:WriteLine(value) end
---@public
---@param format string
---@param arg0 Object
---@return void
function TextWriter:WriteLine(format, arg0) end
---@public
---@param format string
---@param arg Object[]
---@return void
function TextWriter:WriteLine(format, arg) end
---@public
---@param buffer Char[]
---@param index number
---@param count number
---@return void
function TextWriter:WriteLine(buffer, index, count) end
---@public
---@param format string
---@param arg0 Object
---@param arg1 Object
---@return void
function TextWriter:WriteLine(format, arg0, arg1) end
---@public
---@param format string
---@param arg0 Object
---@param arg1 Object
---@param arg2 Object
---@return void
function TextWriter:WriteLine(format, arg0, arg1, arg2) end
