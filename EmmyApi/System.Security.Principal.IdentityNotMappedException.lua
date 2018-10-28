---@class IdentityNotMappedException : SystemException
---@field public UnmappedIdentities IdentityReferenceCollection
---@public
---@param serializationInfo SerializationInfo
---@param streamingContext StreamingContext
---@return void
function IdentityNotMappedException:GetObjectData(serializationInfo, streamingContext) end
