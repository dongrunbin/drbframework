---@class RotateTool : ManipulationTool
---@public
---@param view SceneView
---@return void
function RotateTool.OnGUI(view) end
---@public
---@param view SceneView
---@param handlePosition Vector3
---@param isStatic bool
---@return void
function RotateTool:ToolGUI(view, handlePosition, isStatic) end
