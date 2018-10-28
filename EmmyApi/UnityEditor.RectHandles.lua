---@class RectHandles
---@public
---@param dirA Vector3
---@param dirB Vector3
---@param axis Vector3
---@return number
function RectHandles.AngleAroundAxis(dirA, dirB, axis) end
---@public
---@param id number
---@param cornerPos Vector3
---@param rotation number
---@param pivot Vector3
---@param handleDir Vector3
---@param outwardsDir1 Vector3
---@param outwardsDir2 Vector3
---@param handleSize number
---@param drawFunc CapFunction
---@param snap Vector2
---@return number
function RectHandles.RotationSlider(id, cornerPos, rotation, pivot, handleDir, outwardsDir1, outwardsDir2, handleSize, drawFunc, snap) end
---@public
---@param controlID number
---@param position Vector3
---@param rotation Quaternion
---@param size number
---@param eventType number
---@return void
function RectHandles.RectScalingHandleCap(controlID, position, rotation, size, eventType) end
---@public
---@param controlID number
---@param position Vector3
---@param rotation Quaternion
---@param size number
---@param eventType number
---@return void
function RectHandles.PivotHandleCap(controlID, position, rotation, size, eventType) end
---@public
---@param active bool
---@param corners Vector3[]
---@return void
function RectHandles.RenderRectWithShadow(active, corners) end
---@public
---@param shadowColor Color
---@param screenOffset Vector2
---@param points Vector3[]
---@return void
function RectHandles.DrawPolyLineWithShadow(shadowColor, screenOffset, points) end
---@public
---@param shadowColor Color
---@param screenOffset Vector2
---@param p1 Vector3
---@param p2 Vector3
---@param screenSpaceSize number
---@return void
function RectHandles.DrawDottedLineWithShadow(shadowColor, screenOffset, p1, p2, screenSpaceSize) end
