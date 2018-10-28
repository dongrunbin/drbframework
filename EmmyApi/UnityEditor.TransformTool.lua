---@class TransformTool : ManipulationTool
---@public
---@param view SceneView
---@return void
function TransformTool.OnGUI(view) end
---@public
---@param view SceneView
---@param handlePosition Vector3
---@param isStatic bool
---@return void
function TransformTool:ToolGUI(view, handlePosition, isStatic) end
