---@class SerializedType
---@public
---@param t Type
---@return Type
function SerializedType.GenericType(t) end
---@public
---@param t Type
---@return bool
function SerializedType.IsListType(t) end
---@public
---@param t Type
---@return string
function SerializedType.GetFullName(t) end
---@public
---@param t Type
---@return string
function SerializedType.ToString(t) end
---@public
---@param serializedTypeString string
---@return Type
function SerializedType.FromString(serializedTypeString) end
---@public
---@param serializedTypeString string
---@return bool
function SerializedType.IsGeneric(serializedTypeString) end
---@public
---@param serializedTypeString string
---@return bool
function SerializedType.IsBaseTypeGeneric(serializedTypeString) end
---@public
---@param serializedTypeString string
---@param type Type
---@return string
function SerializedType.SetGenericArgumentType(serializedTypeString, type) end
---@public
---@param serializedTypeString string
---@return string
function SerializedType.ResetGenericArgumentType(serializedTypeString) end
---@public
---@param serializedTypeString string
---@param t Type
---@return bool
function SerializedType.CanAssignFromGenericType(serializedTypeString, t) end
