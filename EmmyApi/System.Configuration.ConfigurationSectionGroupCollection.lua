---@class ConfigurationSectionGroupCollection : NameObjectCollectionBase
---@field public Keys KeysCollection
---@field public Count number
---@field public Item ConfigurationSectionGroup
---@field public Item ConfigurationSectionGroup
---@public
---@param name string
---@param sectionGroup ConfigurationSectionGroup
---@return void
function ConfigurationSectionGroupCollection:Add(name, sectionGroup) end
---@public
---@return void
function ConfigurationSectionGroupCollection:Clear() end
---@public
---@param array ConfigurationSectionGroup[]
---@param index number
---@return void
function ConfigurationSectionGroupCollection:CopyTo(array, index) end
---@public
---@param index number
---@return ConfigurationSectionGroup
function ConfigurationSectionGroupCollection:Get(index) end
---@public
---@param name string
---@return ConfigurationSectionGroup
function ConfigurationSectionGroupCollection:Get(name) end
---@public
---@return IEnumerator
function ConfigurationSectionGroupCollection:GetEnumerator() end
---@public
---@param index number
---@return string
function ConfigurationSectionGroupCollection:GetKey(index) end
---@public
---@param name string
---@return void
function ConfigurationSectionGroupCollection:Remove(name) end
---@public
---@param index number
---@return void
function ConfigurationSectionGroupCollection:RemoveAt(index) end
---@public
---@param info SerializationInfo
---@param context StreamingContext
---@return void
function ConfigurationSectionGroupCollection:GetObjectData(info, context) end
