---@class ManipulationToolUtility
---@field public handleDragChange HandleDragChange
---@field public minDragDifference Vector3
---@public
---@param position Vector3
---@return void
function ManipulationToolUtility.SetMinDragDifferenceForPos(position) end
---@public
---@param position Vector3
---@param multiplier number
---@return void
function ManipulationToolUtility.SetMinDragDifferenceForPos(position, multiplier) end
---@public
---@return void
function ManipulationToolUtility.DisableMinDragDifference() end
---@public
---@param axis number
---@return void
function ManipulationToolUtility.DisableMinDragDifferenceForAxis(axis) end
---@public
---@param positionBeforeSnapping Vector3
---@param positionAfterSnapping Vector3
---@return void
function ManipulationToolUtility.DisableMinDragDifferenceBasedOnSnapping(positionBeforeSnapping, positionAfterSnapping) end
---@public
---@param handleName string
---@return void
function ManipulationToolUtility.BeginDragging(handleName) end
---@public
---@param handleName string
---@return void
function ManipulationToolUtility.EndDragging(handleName) end
---@public
---@param handleName string
---@param typeBefore number
---@return void
function ManipulationToolUtility.DetectDraggingBasedOnMouseDownUp(handleName, typeBefore) end
