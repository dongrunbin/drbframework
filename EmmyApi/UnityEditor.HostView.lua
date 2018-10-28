---@class HostView : GUIView
---@public
---@return void
function HostView.EndOffsetArea() end
---@public
---@param screenRect Rect
---@param content GUIContent
---@param style GUIStyle
---@return void
function HostView.BeginOffsetArea(screenRect, content, style) end
---@public
---@param onGUIPosition Rect
---@return void
function HostView:InvokeOnGUI(onGUIPosition) end
---@public
---@param view EditorWindow
---@param pos Rect
---@return void
function HostView:PopupGenericMenu(view, pos) end
