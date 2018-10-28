---@class ISerializableJsonDictionary
---@public
---@param obj Object
---@param key string
---@return void
function ISerializableJsonDictionary:Overwrite(obj, key) end
---@public
---@param key string
---@return bool
function ISerializableJsonDictionary:ContainsKey(key) end
---@public
---@return void
function ISerializableJsonDictionary:OnBeforeSerialize() end
---@public
---@return void
function ISerializableJsonDictionary:OnAfterDeserialize() end
