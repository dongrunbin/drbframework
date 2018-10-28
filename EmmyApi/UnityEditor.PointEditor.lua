---@class PointEditor
---@public
---@param points IEditablePoint
---@param cloudTransform Transform
---@param selection List`1
---@return bool
function PointEditor.MovePoints(points, cloudTransform, selection) end
---@public
---@param point Vector2
---@param cloudTransform Transform
---@param points IEditablePoint
---@return number
function PointEditor.FindNearest(point, cloudTransform, points) end
---@public
---@param points IEditablePoint
---@param cloudTransform Transform
---@param selection List`1&
---@param firstSelect bool
---@return bool
function PointEditor.SelectPoints(points, cloudTransform, selection, firstSelect) end
---@public
---@param points IEditablePoint
---@param cloudTransform Transform
---@param selection List`1
---@param twoPassDrawing bool
---@return void
function PointEditor.Draw(points, cloudTransform, selection, twoPassDrawing) end
