---@class GUIUtility
---@field public hasModalWindow bool
---@field public systemCopyBuffer string
---@field public hotControl number
---@field public keyboardControl number
---@public
---@param hint number
---@param focusType number
---@param rect Rect
---@return number
function GUIUtility.GetControlID(hint, focusType, rect) end
---@public
---@param rect Rect
---@param widthInPixels Int32&
---@param heightInPixels Int32&
---@return Rect
function GUIUtility.AlignRectToDevice(rect, widthInPixels, heightInPixels) end
---@public
---@param focus number
---@return number
function GUIUtility.GetControlID(focus) end
---@public
---@param contents GUIContent
---@param focus number
---@return number
function GUIUtility.GetControlID(contents, focus) end
---@public
---@param focus number
---@param position Rect
---@return number
function GUIUtility.GetControlID(focus, position) end
---@public
---@param contents GUIContent
---@param focus number
---@param position Rect
---@return number
function GUIUtility.GetControlID(contents, focus, position) end
---@public
---@param hint number
---@param focus number
---@return number
function GUIUtility.GetControlID(hint, focus) end
---@public
---@param t Type
---@param controlID number
---@return Object
function GUIUtility.GetStateObject(t, controlID) end
---@public
---@param t Type
---@param controlID number
---@return Object
function GUIUtility.QueryStateObject(t, controlID) end
---@public
---@return void
function GUIUtility.ExitGUI() end
---@public
---@param guiPoint Vector2
---@return Vector2
function GUIUtility.GUIToScreenPoint(guiPoint) end
---@public
---@param screenPoint Vector2
---@return Vector2
function GUIUtility.ScreenToGUIPoint(screenPoint) end
---@public
---@param screenRect Rect
---@return Rect
function GUIUtility.ScreenToGUIRect(screenRect) end
---@public
---@param angle number
---@param pivotPoint Vector2
---@return void
function GUIUtility.RotateAroundPivot(angle, pivotPoint) end
---@public
---@param scale Vector2
---@param pivotPoint Vector2
---@return void
function GUIUtility.ScaleAroundPivot(scale, pivotPoint) end
---@public
---@param rect Rect
---@return Rect
function GUIUtility.AlignRectToDevice(rect) end
