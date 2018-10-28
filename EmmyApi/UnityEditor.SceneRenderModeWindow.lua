---@class SceneRenderModeWindow : PopupWindowContent
---@public
---@return Vector2
function SceneRenderModeWindow:GetWindowSize() end
---@public
---@param rect Rect
---@return void
function SceneRenderModeWindow:OnGUI(rect) end
---@public
---@param drawCameraMode number
---@return GUIContent
function SceneRenderModeWindow.GetGUIContent(drawCameraMode) end
