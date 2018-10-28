---@class PropertyInformationCollection : NameObjectCollectionBase
---@field public Item PropertyInformation
---@public
---@param array PropertyInformation[]
---@param index number
---@return void
function PropertyInformationCollection:CopyTo(array, index) end
---@public
---@return IEnumerator
function PropertyInformationCollection:GetEnumerator() end
---@public
---@param info SerializationInfo
---@param context StreamingContext
---@return void
function PropertyInformationCollection:GetObjectData(info, context) end
