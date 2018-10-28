---@class TransformManipulator
---@field public mouseDownHandlePosition Vector3
---@field public mouseDownHandleRotation Quaternion
---@field public active bool
---@field public individualSpace bool
---@public
---@param lockHandleWhileDragging bool
---@return void
function TransformManipulator.BeginManipulationHandling(lockHandleWhileDragging) end
---@public
---@return number
function TransformManipulator.EndManipulationHandling() end
---@public
---@param scaleDelta Vector3
---@param pivotRotation Quaternion
---@return void
function TransformManipulator.SetScaleDelta(scaleDelta, pivotRotation) end
---@public
---@param scaleDelta Vector3
---@param pivotPosition Vector3
---@param pivotRotation Quaternion
---@return void
function TransformManipulator.SetResizeDelta(scaleDelta, pivotPosition, pivotRotation) end
---@public
---@param newPosition Vector3
---@param oldPosition Vector3
---@return void
function TransformManipulator.SetPositionDelta(newPosition, oldPosition) end
---@public
---@param position Vector3
---@return bool
function TransformManipulator.HandleHasMoved(position) end
---@public
---@param targetRotation Quaternion
---@return void
function TransformManipulator.DebugAlignment(targetRotation) end
