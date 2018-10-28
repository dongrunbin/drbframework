---@class GridSelection : ScriptableObject
---@field public active bool
---@field public position BoundsInt
---@field public target GameObject
---@field public grid Grid
---@public
---@param value Action
---@return void
function GridSelection.add_gridSelectionChanged(value) end
---@public
---@param value Action
---@return void
function GridSelection.remove_gridSelectionChanged(value) end
---@public
---@param target Object
---@param bounds BoundsInt
---@return void
function GridSelection.Select(target, bounds) end
---@public
---@return void
function GridSelection.Clear() end
