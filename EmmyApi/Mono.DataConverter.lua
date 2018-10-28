---@class DataConverter
---@field public IsLittleEndian bool
---@field public LittleEndian DataConverter
---@field public BigEndian DataConverter
---@field public Native DataConverter
---@public
---@param data Byte[]
---@param index number
---@return number
function DataConverter:GetDouble(data, index) end
---@public
---@param data Byte[]
---@param index number
---@return number
function DataConverter:GetFloat(data, index) end
---@public
---@param data Byte[]
---@param index number
---@return number
function DataConverter:GetInt64(data, index) end
---@public
---@param data Byte[]
---@param index number
---@return number
function DataConverter:GetInt32(data, index) end
---@public
---@param data Byte[]
---@param index number
---@return number
function DataConverter:GetInt16(data, index) end
---@public
---@param data Byte[]
---@param index number
---@return number
function DataConverter:GetUInt32(data, index) end
---@public
---@param data Byte[]
---@param index number
---@return number
function DataConverter:GetUInt16(data, index) end
---@public
---@param data Byte[]
---@param index number
---@return number
function DataConverter:GetUInt64(data, index) end
---@public
---@param dest Byte[]
---@param destIdx number
---@param value number
---@return void
function DataConverter:PutBytes(dest, destIdx, value) end
---@public
---@param dest Byte[]
---@param destIdx number
---@param value number
---@return void
function DataConverter:PutBytes(dest, destIdx, value) end
---@public
---@param dest Byte[]
---@param destIdx number
---@param value number
---@return void
function DataConverter:PutBytes(dest, destIdx, value) end
---@public
---@param dest Byte[]
---@param destIdx number
---@param value number
---@return void
function DataConverter:PutBytes(dest, destIdx, value) end
---@public
---@param dest Byte[]
---@param destIdx number
---@param value number
---@return void
function DataConverter:PutBytes(dest, destIdx, value) end
---@public
---@param dest Byte[]
---@param destIdx number
---@param value number
---@return void
function DataConverter:PutBytes(dest, destIdx, value) end
---@public
---@param dest Byte[]
---@param destIdx number
---@param value number
---@return void
function DataConverter:PutBytes(dest, destIdx, value) end
---@public
---@param dest Byte[]
---@param destIdx number
---@param value number
---@return void
function DataConverter:PutBytes(dest, destIdx, value) end
---@public
---@param value number
---@return Byte[]
function DataConverter:GetBytes(value) end
---@public
---@param value number
---@return Byte[]
function DataConverter:GetBytes(value) end
---@public
---@param value number
---@return Byte[]
function DataConverter:GetBytes(value) end
---@public
---@param value number
---@return Byte[]
function DataConverter:GetBytes(value) end
---@public
---@param value number
---@return Byte[]
function DataConverter:GetBytes(value) end
---@public
---@param value number
---@return Byte[]
function DataConverter:GetBytes(value) end
---@public
---@param value number
---@return Byte[]
function DataConverter:GetBytes(value) end
---@public
---@param value number
---@return Byte[]
function DataConverter:GetBytes(value) end
---@public
---@param description string
---@param args Object[]
---@return Byte[]
function DataConverter.Pack(description, args) end
---@public
---@param description string
---@param args IEnumerable
---@return Byte[]
function DataConverter.PackEnumerable(description, args) end
---@public
---@param description string
---@param buffer Byte[]
---@param startIndex number
---@return IList
function DataConverter.Unpack(description, buffer, startIndex) end
