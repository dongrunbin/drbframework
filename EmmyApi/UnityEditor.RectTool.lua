---@class RectTool : ManipulationTool
---@public
---@param view SceneView
---@return void
function RectTool.OnGUI(view) end
---@public
---@param rect Rect
---@param index number
---@return Vector2
function RectTool.GetLocalRectPoint(rect, index) end
---@public
---@param view SceneView
---@param handlePosition Vector3
---@param isStatic bool
---@return void
function RectTool:ToolGUI(view, handlePosition, isStatic) end
