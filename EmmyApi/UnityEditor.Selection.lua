---@class Selection
---@field public selectionChanged Action
---@field public transforms Transform[]
---@field public activeTransform Transform
---@field public gameObjects GameObject[]
---@field public activeGameObject GameObject
---@field public activeObject Object
---@field public activeContext Object
---@field public activeInstanceID number
---@field public objects Object[]
---@field public instanceIDs Int32[]
---@field public assetGUIDs String[]
---@public
---@param instanceID number
---@return bool
function Selection.Contains(instanceID) end
---@public
---@param obj Object
---@param context Object
---@return void
function Selection.SetActiveObjectWithContext(obj, context) end
---@public
---@param mode number
---@return Transform[]
function Selection.GetTransforms(mode) end
---@public
---@param obj Object
---@return bool
function Selection.Contains(obj) end
---@public
---@param type Type
---@param mode number
---@return Object[]
function Selection.GetFiltered(type, mode) end
