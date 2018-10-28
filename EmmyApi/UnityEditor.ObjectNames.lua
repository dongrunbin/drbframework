---@class ObjectNames
---@public
---@param name string
---@return string
function ObjectNames.NicifyVariableName(name) end
---@public
---@param obj Object
---@return string
function ObjectNames.GetClassName(obj) end
---@public
---@param obj Object
---@return string
function ObjectNames.GetDragAndDropTitle(obj) end
---@public
---@param obj Object
---@param name string
---@return void
function ObjectNames.SetNameSmart(obj, name) end
---@public
---@param existingNames String[]
---@param name string
---@return string
function ObjectNames.GetUniqueName(existingNames, name) end
---@public
---@param obj Object
---@return string
function ObjectNames.GetInspectorTitle(obj) end
---@public
---@param name string
---@return string
function ObjectNames.MangleVariableName(name) end
---@public
---@param obj Object
---@return string
function ObjectNames.GetPropertyEditorTitle(obj) end
