---@class EditorWindow : ScriptableObject
---@field public wantsMouseMove bool
---@field public wantsMouseEnterLeaveWindow bool
---@field public autoRepaintOnSceneChange bool
---@field public maximized bool
---@field public focusedWindow EditorWindow
---@field public mouseOverWindow EditorWindow
---@field public minSize Vector2
---@field public maxSize Vector2
---@field public title string
---@field public titleContent GUIContent
---@field public depthBufferBits number
---@field public antiAlias number
---@field public position Rect
---@public
---@return void
function EditorWindow:BeginWindows() end
---@public
---@return void
function EditorWindow:EndWindows() end
---@public
---@param notification GUIContent
---@return void
function EditorWindow:ShowNotification(notification) end
---@public
---@return void
function EditorWindow:RemoveNotification() end
---@public
---@return void
function EditorWindow:ShowTab() end
---@public
---@return void
function EditorWindow:Focus() end
---@public
---@return void
function EditorWindow:ShowUtility() end
---@public
---@return void
function EditorWindow:ShowPopup() end
---@public
---@param buttonRect Rect
---@param windowSize Vector2
---@return void
function EditorWindow:ShowAsDropDown(buttonRect, windowSize) end
---@public
---@return void
function EditorWindow:Show() end
---@public
---@param immediateDisplay bool
---@return void
function EditorWindow:Show(immediateDisplay) end
---@public
---@return void
function EditorWindow:ShowAuxWindow() end
---@public
---@param t Type
---@param utility bool
---@param title string
---@param focus bool
---@return EditorWindow
function EditorWindow.GetWindow(t, utility, title, focus) end
---@public
---@param t Type
---@param utility bool
---@param title string
---@return EditorWindow
function EditorWindow.GetWindow(t, utility, title) end
---@public
---@param t Type
---@param utility bool
---@return EditorWindow
function EditorWindow.GetWindow(t, utility) end
---@public
---@param t Type
---@return EditorWindow
function EditorWindow.GetWindow(t) end
---@public
---@param t Type
---@param rect Rect
---@param utility bool
---@param title string
---@return EditorWindow
function EditorWindow.GetWindowWithRect(t, rect, utility, title) end
---@public
---@param t Type
---@param rect Rect
---@param utility bool
---@return EditorWindow
function EditorWindow.GetWindowWithRect(t, rect, utility) end
---@public
---@param t Type
---@param rect Rect
---@return EditorWindow
function EditorWindow.GetWindowWithRect(t, rect) end
---@public
---@param t Type
---@return void
function EditorWindow.FocusWindowIfItsOpen(t) end
---@public
---@return void
function EditorWindow:Close() end
---@public
---@return void
function EditorWindow:Repaint() end
---@public
---@param e Event
---@return bool
function EditorWindow:SendEvent(e) end
