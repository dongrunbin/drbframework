---@class DelegateSerializationHolder
---@public
---@param instance Delegate
---@param info SerializationInfo
---@param ctx StreamingContext
---@return void
function DelegateSerializationHolder.GetDelegateData(instance, info, ctx) end
---@public
---@param info SerializationInfo
---@param context StreamingContext
---@return void
function DelegateSerializationHolder:GetObjectData(info, context) end
---@public
---@param context StreamingContext
---@return Object
function DelegateSerializationHolder:GetRealObject(context) end
