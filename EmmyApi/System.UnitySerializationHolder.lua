---@class UnitySerializationHolder
---@public
---@param instance Type
---@param info SerializationInfo
---@param ctx StreamingContext
---@return void
function UnitySerializationHolder.GetTypeData(instance, info, ctx) end
---@public
---@param instance DBNull
---@param info SerializationInfo
---@param ctx StreamingContext
---@return void
function UnitySerializationHolder.GetDBNullData(instance, info, ctx) end
---@public
---@param instance Assembly
---@param info SerializationInfo
---@param ctx StreamingContext
---@return void
function UnitySerializationHolder.GetAssemblyData(instance, info, ctx) end
---@public
---@param instance Module
---@param info SerializationInfo
---@param ctx StreamingContext
---@return void
function UnitySerializationHolder.GetModuleData(instance, info, ctx) end
---@public
---@param info SerializationInfo
---@param context StreamingContext
---@return void
function UnitySerializationHolder:GetObjectData(info, context) end
---@public
---@param context StreamingContext
---@return Object
function UnitySerializationHolder:GetRealObject(context) end
