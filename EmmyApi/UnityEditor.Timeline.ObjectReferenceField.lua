---@class ObjectReferenceField : ValueType
---@field public propertyPath string
---@field public isSceneReference bool
---@field public type Type
---@public
---@param type Type
---@return ObjectReferenceField[]
function ObjectReferenceField.FindObjectReferences(type) end
---@public
---@param sourceObject ScriptableObject
---@param context Object
---@return Object
function ObjectReferenceField:Find(sourceObject, context) end
---@public
---@param obj Object
---@return bool
function ObjectReferenceField:IsAssignable(obj) end
---@public
---@param scriptableObject ScriptableObject
---@param value Object
---@param exposedTable IExposedPropertyTable
---@return bool
function ObjectReferenceField:Assign(scriptableObject, value, exposedTable) end
