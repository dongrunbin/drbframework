---@class MemberInfoSerializationHolder
---@public
---@param info SerializationInfo
---@param name string
---@param klass Type
---@param signature string
---@param type number
---@return void
function MemberInfoSerializationHolder.Serialize(info, name, klass, signature, type) end
---@public
---@param info SerializationInfo
---@param name string
---@param klass Type
---@param signature string
---@param type number
---@param genericArguments Type[]
---@return void
function MemberInfoSerializationHolder.Serialize(info, name, klass, signature, type, genericArguments) end
---@public
---@param info SerializationInfo
---@param context StreamingContext
---@return void
function MemberInfoSerializationHolder:GetObjectData(info, context) end
---@public
---@param context StreamingContext
---@return Object
function MemberInfoSerializationHolder:GetRealObject(context) end
