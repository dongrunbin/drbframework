---@class UnityEngineTypePredicates
---@field public MonoBehaviour string
---@field public ScriptableObject string
---@public
---@param type TypeReference
---@return bool
function UnityEngineTypePredicates.IsMonoBehaviour(type) end
---@public
---@param type TypeReference
---@return bool
function UnityEngineTypePredicates.IsScriptableObject(type) end
---@public
---@param type TypeReference
---@return bool
function UnityEngineTypePredicates.IsColor32(type) end
---@public
---@param type TypeReference
---@return bool
function UnityEngineTypePredicates.IsMatrix4x4(type) end
---@public
---@param type TypeReference
---@return bool
function UnityEngineTypePredicates.IsGradient(type) end
---@public
---@param type TypeReference
---@return bool
function UnityEngineTypePredicates.IsGUIStyle(type) end
---@public
---@param type TypeReference
---@return bool
function UnityEngineTypePredicates.IsRectOffset(type) end
---@public
---@param type TypeReference
---@return bool
function UnityEngineTypePredicates.IsSerializableUnityStruct(type) end
---@public
---@param type TypeReference
---@return bool
function UnityEngineTypePredicates.IsUnityEngineObject(type) end
---@public
---@param type TypeReference
---@return bool
function UnityEngineTypePredicates.ShouldHaveHadSerializableAttribute(type) end
---@public
---@param type TypeReference
---@return bool
function UnityEngineTypePredicates.IsUnityEngineValueType(type) end
---@public
---@param attributeType TypeReference
---@return bool
function UnityEngineTypePredicates.IsSerializeFieldAttribute(attributeType) end
