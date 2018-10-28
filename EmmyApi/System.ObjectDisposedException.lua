---@class ObjectDisposedException : InvalidOperationException
---@field public Message string
---@field public ObjectName string
---@public
---@param info SerializationInfo
---@param context StreamingContext
---@return void
function ObjectDisposedException:GetObjectData(info, context) end
