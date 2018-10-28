---@class SerializedObject
---@field public targetObject Object
---@field public targetObjects Object[]
---@field public context Object
---@field public isEditingMultipleObjects bool
---@field public maxArraySizeForMultiEditing number
---@public
---@return void
function SerializedObject:Update() end
---@public
---@return void
function SerializedObject:SetIsDifferentCacheDirty() end
---@public
---@return void
function SerializedObject:UpdateIfDirtyOrScript() end
---@public
---@return bool
function SerializedObject:UpdateIfRequiredOrScript() end
---@public
---@return void
function SerializedObject:Dispose() end
---@public
---@return bool
function SerializedObject:ApplyModifiedProperties() end
---@public
---@return bool
function SerializedObject:ApplyModifiedPropertiesWithoutUndo() end
---@public
---@param prop SerializedProperty
---@return void
function SerializedObject:CopyFromSerializedProperty(prop) end
---@public
---@param prop SerializedProperty
---@return bool
function SerializedObject:CopyFromSerializedPropertyIfDifferent(prop) end
---@public
---@return SerializedProperty
function SerializedObject:GetIterator() end
---@public
---@param propertyPath string
---@return SerializedProperty
function SerializedObject:FindProperty(propertyPath) end
