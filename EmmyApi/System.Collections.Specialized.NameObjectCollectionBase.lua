---@class NameObjectCollectionBase
---@field public Keys KeysCollection
---@field public Count number
---@public
---@return IEnumerator
function NameObjectCollectionBase:GetEnumerator() end
---@public
---@param info SerializationInfo
---@param context StreamingContext
---@return void
function NameObjectCollectionBase:GetObjectData(info, context) end
---@public
---@param sender Object
---@return void
function NameObjectCollectionBase:OnDeserialization(sender) end
