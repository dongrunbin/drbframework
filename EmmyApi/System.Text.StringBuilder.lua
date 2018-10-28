---@class StringBuilder
---@field public MaxCapacity number
---@field public Capacity number
---@field public Length number
---@field public Chars Char
---@public
---@return string
function StringBuilder:ToString() end
---@public
---@param startIndex number
---@param length number
---@return string
function StringBuilder:ToString(startIndex, length) end
---@public
---@param capacity number
---@return number
function StringBuilder:EnsureCapacity(capacity) end
---@public
---@param sb StringBuilder
---@return bool
function StringBuilder:Equals(sb) end
---@public
---@param startIndex number
---@param length number
---@return StringBuilder
function StringBuilder:Remove(startIndex, length) end
---@public
---@param oldChar Char
---@param newChar Char
---@return StringBuilder
function StringBuilder:Replace(oldChar, newChar) end
---@public
---@param oldChar Char
---@param newChar Char
---@param startIndex number
---@param count number
---@return StringBuilder
function StringBuilder:Replace(oldChar, newChar, startIndex, count) end
---@public
---@param oldValue string
---@param newValue string
---@return StringBuilder
function StringBuilder:Replace(oldValue, newValue) end
---@public
---@param oldValue string
---@param newValue string
---@param startIndex number
---@param count number
---@return StringBuilder
function StringBuilder:Replace(oldValue, newValue, startIndex, count) end
---@public
---@param value Char[]
---@return StringBuilder
function StringBuilder:Append(value) end
---@public
---@param value string
---@return StringBuilder
function StringBuilder:Append(value) end
---@public
---@param value bool
---@return StringBuilder
function StringBuilder:Append(value) end
---@public
---@param value number
---@return StringBuilder
function StringBuilder:Append(value) end
---@public
---@param value Decimal
---@return StringBuilder
function StringBuilder:Append(value) end
---@public
---@param value number
---@return StringBuilder
function StringBuilder:Append(value) end
---@public
---@param value number
---@return StringBuilder
function StringBuilder:Append(value) end
---@public
---@param value number
---@return StringBuilder
function StringBuilder:Append(value) end
---@public
---@param value number
---@return StringBuilder
function StringBuilder:Append(value) end
---@public
---@param value Object
---@return StringBuilder
function StringBuilder:Append(value) end
---@public
---@param value SByte
---@return StringBuilder
function StringBuilder:Append(value) end
---@public
---@param value number
---@return StringBuilder
function StringBuilder:Append(value) end
---@public
---@param value number
---@return StringBuilder
function StringBuilder:Append(value) end
---@public
---@param value number
---@return StringBuilder
function StringBuilder:Append(value) end
---@public
---@param value number
---@return StringBuilder
function StringBuilder:Append(value) end
---@public
---@param value Char
---@return StringBuilder
function StringBuilder:Append(value) end
---@public
---@param value Char
---@param repeatCount number
---@return StringBuilder
function StringBuilder:Append(value, repeatCount) end
---@public
---@param value Char[]
---@param startIndex number
---@param charCount number
---@return StringBuilder
function StringBuilder:Append(value, startIndex, charCount) end
---@public
---@param value string
---@param startIndex number
---@param count number
---@return StringBuilder
function StringBuilder:Append(value, startIndex, count) end
---@public
---@return StringBuilder
function StringBuilder:AppendLine() end
---@public
---@param value string
---@return StringBuilder
function StringBuilder:AppendLine(value) end
---@public
---@param format string
---@param args Object[]
---@return StringBuilder
function StringBuilder:AppendFormat(format, args) end
---@public
---@param provider IFormatProvider
---@param format string
---@param args Object[]
---@return StringBuilder
function StringBuilder:AppendFormat(provider, format, args) end
---@public
---@param format string
---@param arg0 Object
---@return StringBuilder
function StringBuilder:AppendFormat(format, arg0) end
---@public
---@param format string
---@param arg0 Object
---@param arg1 Object
---@return StringBuilder
function StringBuilder:AppendFormat(format, arg0, arg1) end
---@public
---@param format string
---@param arg0 Object
---@param arg1 Object
---@param arg2 Object
---@return StringBuilder
function StringBuilder:AppendFormat(format, arg0, arg1, arg2) end
---@public
---@param index number
---@param value Char[]
---@return StringBuilder
function StringBuilder:Insert(index, value) end
---@public
---@param index number
---@param value string
---@return StringBuilder
function StringBuilder:Insert(index, value) end
---@public
---@param index number
---@param value bool
---@return StringBuilder
function StringBuilder:Insert(index, value) end
---@public
---@param index number
---@param value number
---@return StringBuilder
function StringBuilder:Insert(index, value) end
---@public
---@param index number
---@param value Char
---@return StringBuilder
function StringBuilder:Insert(index, value) end
---@public
---@param index number
---@param value Decimal
---@return StringBuilder
function StringBuilder:Insert(index, value) end
---@public
---@param index number
---@param value number
---@return StringBuilder
function StringBuilder:Insert(index, value) end
---@public
---@param index number
---@param value number
---@return StringBuilder
function StringBuilder:Insert(index, value) end
---@public
---@param index number
---@param value number
---@return StringBuilder
function StringBuilder:Insert(index, value) end
---@public
---@param index number
---@param value number
---@return StringBuilder
function StringBuilder:Insert(index, value) end
---@public
---@param index number
---@param value Object
---@return StringBuilder
function StringBuilder:Insert(index, value) end
---@public
---@param index number
---@param value SByte
---@return StringBuilder
function StringBuilder:Insert(index, value) end
---@public
---@param index number
---@param value number
---@return StringBuilder
function StringBuilder:Insert(index, value) end
---@public
---@param index number
---@param value number
---@return StringBuilder
function StringBuilder:Insert(index, value) end
---@public
---@param index number
---@param value number
---@return StringBuilder
function StringBuilder:Insert(index, value) end
---@public
---@param index number
---@param value number
---@return StringBuilder
function StringBuilder:Insert(index, value) end
---@public
---@param index number
---@param value string
---@param count number
---@return StringBuilder
function StringBuilder:Insert(index, value, count) end
---@public
---@param index number
---@param value Char[]
---@param startIndex number
---@param charCount number
---@return StringBuilder
function StringBuilder:Insert(index, value, startIndex, charCount) end
---@public
---@param sourceIndex number
---@param destination Char[]
---@param destinationIndex number
---@param count number
---@return void
function StringBuilder:CopyTo(sourceIndex, destination, destinationIndex, count) end
