---@class PopupWindowContent
---@field public editorWindow EditorWindow
---@public
---@param rect Rect
---@return void
function PopupWindowContent:OnGUI(rect) end
---@public
---@return Vector2
function PopupWindowContent:GetWindowSize() end
---@public
---@return void
function PopupWindowContent:OnOpen() end
---@public
---@return void
function PopupWindowContent:OnClose() end
