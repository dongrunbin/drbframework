---@class BuildUsageTagSet
---@public
---@return void
function BuildUsageTagSet:Dispose() end
---@public
---@return Hash128
function BuildUsageTagSet:GetHash128() end
---@public
---@return ObjectIdentifier[]
function BuildUsageTagSet:GetObjectIdentifiers() end
---@public
---@param other BuildUsageTagSet
---@return void
function BuildUsageTagSet:UnionWith(other) end
---@public
---@param obj Object
---@return bool
function BuildUsageTagSet:Equals(obj) end
---@public
---@return number
function BuildUsageTagSet:GetHashCode() end
---@public
---@param info SerializationInfo
---@param context StreamingContext
---@return void
function BuildUsageTagSet:GetObjectData(info, context) end
