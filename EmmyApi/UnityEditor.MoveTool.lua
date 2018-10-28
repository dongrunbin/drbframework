---@class MoveTool : ManipulationTool
---@public
---@param view SceneView
---@return void
function MoveTool.OnGUI(view) end
---@public
---@param view SceneView
---@param handlePosition Vector3
---@param isStatic bool
---@return void
function MoveTool:ToolGUI(view, handlePosition, isStatic) end
