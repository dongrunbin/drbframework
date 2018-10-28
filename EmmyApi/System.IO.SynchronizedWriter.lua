---@class SynchronizedWriter : TextWriter
---@field public Encoding Encoding
---@field public FormatProvider IFormatProvider
---@field public NewLine string
---@public
---@return void
function SynchronizedWriter:Close() end
---@public
---@return void
function SynchronizedWriter:Flush() end
---@public
---@param value bool
---@return void
function SynchronizedWriter:Write(value) end
---@public
---@param value Char
---@return void
function SynchronizedWriter:Write(value) end
---@public
---@param value Char[]
---@return void
function SynchronizedWriter:Write(value) end
---@public
---@param value Decimal
---@return void
function SynchronizedWriter:Write(value) end
---@public
---@param value number
---@return void
function SynchronizedWriter:Write(value) end
---@public
---@param value number
---@return void
function SynchronizedWriter:Write(value) end
---@public
---@param value Object
---@return void
function SynchronizedWriter:Write(value) end
---@public
---@param value number
---@return void
function SynchronizedWriter:Write(value) end
---@public
---@param value string
---@return void
function SynchronizedWriter:Write(value) end
---@public
---@param value number
---@return void
function SynchronizedWriter:Write(value) end
---@public
---@param value number
---@return void
function SynchronizedWriter:Write(value) end
---@public
---@param format string
---@param value Object
---@return void
function SynchronizedWriter:Write(format, value) end
---@public
---@param format string
---@param value Object[]
---@return void
function SynchronizedWriter:Write(format, value) end
---@public
---@param buffer Char[]
---@param index number
---@param count number
---@return void
function SynchronizedWriter:Write(buffer, index, count) end
---@public
---@param format string
---@param arg0 Object
---@param arg1 Object
---@return void
function SynchronizedWriter:Write(format, arg0, arg1) end
---@public
---@param format string
---@param arg0 Object
---@param arg1 Object
---@param arg2 Object
---@return void
function SynchronizedWriter:Write(format, arg0, arg1, arg2) end
---@public
---@return void
function SynchronizedWriter:WriteLine() end
---@public
---@param value bool
---@return void
function SynchronizedWriter:WriteLine(value) end
---@public
---@param value Char
---@return void
function SynchronizedWriter:WriteLine(value) end
---@public
---@param value Char[]
---@return void
function SynchronizedWriter:WriteLine(value) end
---@public
---@param value Decimal
---@return void
function SynchronizedWriter:WriteLine(value) end
---@public
---@param value number
---@return void
function SynchronizedWriter:WriteLine(value) end
---@public
---@param value number
---@return void
function SynchronizedWriter:WriteLine(value) end
---@public
---@param value number
---@return void
function SynchronizedWriter:WriteLine(value) end
---@public
---@param value Object
---@return void
function SynchronizedWriter:WriteLine(value) end
---@public
---@param value number
---@return void
function SynchronizedWriter:WriteLine(value) end
---@public
---@param value string
---@return void
function SynchronizedWriter:WriteLine(value) end
---@public
---@param value number
---@return void
function SynchronizedWriter:WriteLine(value) end
---@public
---@param value number
---@return void
function SynchronizedWriter:WriteLine(value) end
---@public
---@param format string
---@param value Object
---@return void
function SynchronizedWriter:WriteLine(format, value) end
---@public
---@param format string
---@param value Object[]
---@return void
function SynchronizedWriter:WriteLine(format, value) end
---@public
---@param buffer Char[]
---@param index number
---@param count number
---@return void
function SynchronizedWriter:WriteLine(buffer, index, count) end
---@public
---@param format string
---@param arg0 Object
---@param arg1 Object
---@return void
function SynchronizedWriter:WriteLine(format, arg0, arg1) end
---@public
---@param format string
---@param arg0 Object
---@param arg1 Object
---@param arg2 Object
---@return void
function SynchronizedWriter:WriteLine(format, arg0, arg1, arg2) end
