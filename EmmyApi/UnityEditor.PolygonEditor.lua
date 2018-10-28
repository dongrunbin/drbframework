---@class PolygonEditor
---@public
---@param collider Collider2D
---@return void
function PolygonEditor.StartEditing(collider) end
---@public
---@param collider Collider2D
---@return void
function PolygonEditor.ApplyEditing(collider) end
---@public
---@return void
function PolygonEditor.StopEditing() end
---@public
---@param point Vector2
---@param pathIndex Int32&
---@param pointIndex Int32&
---@param distance Single&
---@return bool
function PolygonEditor.GetNearestPoint(point, pathIndex, pointIndex, distance) end
---@public
---@param point Vector2
---@param pathIndex Int32&
---@param pointIndex0 Int32&
---@param pointIndex1 Int32&
---@param distance Single&
---@param loop bool
---@return bool
function PolygonEditor.GetNearestEdge(point, pathIndex, pointIndex0, pointIndex1, distance, loop) end
---@public
---@return number
function PolygonEditor.GetPathCount() end
---@public
---@param pathIndex number
---@return number
function PolygonEditor.GetPointCount(pathIndex) end
---@public
---@param pathIndex number
---@param pointIndex number
---@param point Vector2&
---@return bool
function PolygonEditor.GetPoint(pathIndex, pointIndex, point) end
---@public
---@param pathIndex number
---@param pointIndex number
---@param value Vector2
---@return void
function PolygonEditor.SetPoint(pathIndex, pointIndex, value) end
---@public
---@param pathIndex number
---@param pointIndex number
---@param value Vector2
---@return void
function PolygonEditor.InsertPoint(pathIndex, pointIndex, value) end
---@public
---@param pathIndex number
---@param pointIndex number
---@return void
function PolygonEditor.RemovePoint(pathIndex, pointIndex) end
---@public
---@param pathIndex number
---@param pointIndex number
---@param movePosition Vector2
---@param leftIntersect Boolean&
---@param rightIntersect Boolean&
---@param loop bool
---@return void
function PolygonEditor.TestPointMove(pathIndex, pointIndex, movePosition, leftIntersect, rightIntersect, loop) end
