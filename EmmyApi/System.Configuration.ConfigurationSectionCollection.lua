---@class ConfigurationSectionCollection : NameObjectCollectionBase
---@field public Keys KeysCollection
---@field public Count number
---@field public Item ConfigurationSection
---@field public Item ConfigurationSection
---@public
---@param name string
---@param section ConfigurationSection
---@return void
function ConfigurationSectionCollection:Add(name, section) end
---@public
---@return void
function ConfigurationSectionCollection:Clear() end
---@public
---@param array ConfigurationSection[]
---@param index number
---@return void
function ConfigurationSectionCollection:CopyTo(array, index) end
---@public
---@param index number
---@return ConfigurationSection
function ConfigurationSectionCollection:Get(index) end
---@public
---@param name string
---@return ConfigurationSection
function ConfigurationSectionCollection:Get(name) end
---@public
---@return IEnumerator
function ConfigurationSectionCollection:GetEnumerator() end
---@public
---@param index number
---@return string
function ConfigurationSectionCollection:GetKey(index) end
---@public
---@param name string
---@return void
function ConfigurationSectionCollection:Remove(name) end
---@public
---@param index number
---@return void
function ConfigurationSectionCollection:RemoveAt(index) end
---@public
---@param info SerializationInfo
---@param context StreamingContext
---@return void
function ConfigurationSectionCollection:GetObjectData(info, context) end
