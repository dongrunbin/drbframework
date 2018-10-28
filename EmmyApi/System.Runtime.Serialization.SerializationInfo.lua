---@class SerializationInfo
---@field public AssemblyName string
---@field public FullTypeName string
---@field public MemberCount number
---@public
---@param name string
---@param value Object
---@param type Type
---@return void
function SerializationInfo:AddValue(name, value, type) end
---@public
---@param name string
---@param type Type
---@return Object
function SerializationInfo:GetValue(name, type) end
---@public
---@param type Type
---@return void
function SerializationInfo:SetType(type) end
---@public
---@return SerializationInfoEnumerator
function SerializationInfo:GetEnumerator() end
---@public
---@param name string
---@param value number
---@return void
function SerializationInfo:AddValue(name, value) end
---@public
---@param name string
---@param value number
---@return void
function SerializationInfo:AddValue(name, value) end
---@public
---@param name string
---@param value number
---@return void
function SerializationInfo:AddValue(name, value) end
---@public
---@param name string
---@param value number
---@return void
function SerializationInfo:AddValue(name, value) end
---@public
---@param name string
---@param value bool
---@return void
function SerializationInfo:AddValue(name, value) end
---@public
---@param name string
---@param value Char
---@return void
function SerializationInfo:AddValue(name, value) end
---@public
---@param name string
---@param value SByte
---@return void
function SerializationInfo:AddValue(name, value) end
---@public
---@param name string
---@param value number
---@return void
function SerializationInfo:AddValue(name, value) end
---@public
---@param name string
---@param value Decimal
---@return void
function SerializationInfo:AddValue(name, value) end
---@public
---@param name string
---@param value DateTime
---@return void
function SerializationInfo:AddValue(name, value) end
---@public
---@param name string
---@param value number
---@return void
function SerializationInfo:AddValue(name, value) end
---@public
---@param name string
---@param value number
---@return void
function SerializationInfo:AddValue(name, value) end
---@public
---@param name string
---@param value number
---@return void
function SerializationInfo:AddValue(name, value) end
---@public
---@param name string
---@param value number
---@return void
function SerializationInfo:AddValue(name, value) end
---@public
---@param name string
---@param value Object
---@return void
function SerializationInfo:AddValue(name, value) end
---@public
---@param name string
---@return bool
function SerializationInfo:GetBoolean(name) end
---@public
---@param name string
---@return number
function SerializationInfo:GetByte(name) end
---@public
---@param name string
---@return Char
function SerializationInfo:GetChar(name) end
---@public
---@param name string
---@return DateTime
function SerializationInfo:GetDateTime(name) end
---@public
---@param name string
---@return Decimal
function SerializationInfo:GetDecimal(name) end
---@public
---@param name string
---@return number
function SerializationInfo:GetDouble(name) end
---@public
---@param name string
---@return number
function SerializationInfo:GetInt16(name) end
---@public
---@param name string
---@return number
function SerializationInfo:GetInt32(name) end
---@public
---@param name string
---@return number
function SerializationInfo:GetInt64(name) end
---@public
---@param name string
---@return SByte
function SerializationInfo:GetSByte(name) end
---@public
---@param name string
---@return number
function SerializationInfo:GetSingle(name) end
---@public
---@param name string
---@return string
function SerializationInfo:GetString(name) end
---@public
---@param name string
---@return number
function SerializationInfo:GetUInt16(name) end
---@public
---@param name string
---@return number
function SerializationInfo:GetUInt32(name) end
---@public
---@param name string
---@return number
function SerializationInfo:GetUInt64(name) end
