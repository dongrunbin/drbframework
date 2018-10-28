---@class BuildReferenceMap
---@public
---@return void
function BuildReferenceMap:Dispose() end
---@public
---@return Hash128
function BuildReferenceMap:GetHash128() end
---@public
---@param internalFileName string
---@param serializationIndex number
---@param objectID ObjectIdentifier
---@param overwrite bool
---@return void
function BuildReferenceMap:AddMapping(internalFileName, serializationIndex, objectID, overwrite) end
---@public
---@param internalFileName string
---@param objectIDs SerializationInfo[]
---@param overwrite bool
---@return void
function BuildReferenceMap:AddMappings(internalFileName, objectIDs, overwrite) end
---@public
---@param obj Object
---@return bool
function BuildReferenceMap:Equals(obj) end
---@public
---@return number
function BuildReferenceMap:GetHashCode() end
---@public
---@param info SerializationInfo
---@param context StreamingContext
---@return void
function BuildReferenceMap:GetObjectData(info, context) end
