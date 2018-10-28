---@class SerializedObjectExtension
---@public
---@param objectToEdit SerializedObject
---@return EditHandle
function SerializedObjectExtension.Edit(objectToEdit) end
---@public
---@param property SerializedProperty
---@return bool
function SerializedObjectExtension.FixApproximatelyEqualFloatValues(property) end
---@public
---@param property SerializedProperty
---@param result String[]&
---@return void
function SerializedObjectExtension.GetArrayItems(property, result) end
---@public
---@param property SerializedProperty
---@param item string
---@return void
function SerializedObjectExtension.RemoveArrayItem(property, item) end
---@public
---@param property SerializedProperty
---@param item string
---@return void
function SerializedObjectExtension.AddArrayItem(property, item) end
