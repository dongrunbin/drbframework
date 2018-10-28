---@class SerializableJsonDictionary : ScriptableObject
---@public
---@param obj Object
---@param key string
---@return void
function SerializableJsonDictionary:Overwrite(obj, key) end
---@public
---@param key string
---@return bool
function SerializableJsonDictionary:ContainsKey(key) end
---@public
---@return void
function SerializableJsonDictionary:OnBeforeSerialize() end
---@public
---@return void
function SerializableJsonDictionary:OnAfterDeserialize() end
