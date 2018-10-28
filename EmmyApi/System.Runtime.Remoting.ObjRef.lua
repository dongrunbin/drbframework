---@class ObjRef
---@field public ChannelInfo IChannelInfo
---@field public EnvoyInfo IEnvoyInfo
---@field public TypeInfo IRemotingTypeInfo
---@field public URI string
---@public
---@param info SerializationInfo
---@param context StreamingContext
---@return void
function ObjRef:GetObjectData(info, context) end
---@public
---@param context StreamingContext
---@return Object
function ObjRef:GetRealObject(context) end
---@public
---@return bool
function ObjRef:IsFromThisAppDomain() end
---@public
---@return bool
function ObjRef:IsFromThisProcess() end
