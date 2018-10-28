---@class ScaleTool : ManipulationTool
---@public
---@param view SceneView
---@return void
function ScaleTool.OnGUI(view) end
---@public
---@param view SceneView
---@param handlePosition Vector3
---@param isStatic bool
---@return void
function ScaleTool:ToolGUI(view, handlePosition, isStatic) end
