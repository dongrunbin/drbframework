---@class GUIStyle
---@field public name string
---@field public font Font
---@field public imagePosition number
---@field public alignment number
---@field public wordWrap bool
---@field public clipping number
---@field public contentOffset Vector2
---@field public fixedWidth number
---@field public fixedHeight number
---@field public stretchWidth bool
---@field public stretchHeight bool
---@field public fontSize number
---@field public fontStyle number
---@field public richText bool
---@field public clipOffset Vector2
---@field public normal GUIStyleState
---@field public hover GUIStyleState
---@field public active GUIStyleState
---@field public onNormal GUIStyleState
---@field public onHover GUIStyleState
---@field public onActive GUIStyleState
---@field public focused GUIStyleState
---@field public onFocused GUIStyleState
---@field public border RectOffset
---@field public margin RectOffset
---@field public padding RectOffset
---@field public overflow RectOffset
---@field public lineHeight number
---@field public none GUIStyle
---@field public isHeightDependantOnWidth bool
---@public
---@param position Rect
---@param isHover bool
---@param isActive bool
---@param on bool
---@param hasKeyboardFocus bool
---@return void
function GUIStyle:Draw(position, isHover, isActive, on, hasKeyboardFocus) end
---@public
---@param position Rect
---@param text string
---@param isHover bool
---@param isActive bool
---@param on bool
---@param hasKeyboardFocus bool
---@return void
function GUIStyle:Draw(position, text, isHover, isActive, on, hasKeyboardFocus) end
---@public
---@param position Rect
---@param image Texture
---@param isHover bool
---@param isActive bool
---@param on bool
---@param hasKeyboardFocus bool
---@return void
function GUIStyle:Draw(position, image, isHover, isActive, on, hasKeyboardFocus) end
---@public
---@param position Rect
---@param content GUIContent
---@param isHover bool
---@param isActive bool
---@param on bool
---@param hasKeyboardFocus bool
---@return void
function GUIStyle:Draw(position, content, isHover, isActive, on, hasKeyboardFocus) end
---@public
---@param position Rect
---@param content GUIContent
---@param controlID number
---@return void
function GUIStyle:Draw(position, content, controlID) end
---@public
---@param position Rect
---@param content GUIContent
---@param controlID number
---@param on bool
---@return void
function GUIStyle:Draw(position, content, controlID, on) end
---@public
---@param position Rect
---@param content GUIContent
---@param controlID number
---@param character number
---@return void
function GUIStyle:DrawCursor(position, content, controlID, character) end
---@public
---@param position Rect
---@param content GUIContent
---@param controlID number
---@param firstSelectedCharacter number
---@param lastSelectedCharacter number
---@return void
function GUIStyle:DrawWithTextSelection(position, content, controlID, firstSelectedCharacter, lastSelectedCharacter) end
---@public
---@param str string
---@return GUIStyle
function GUIStyle.op_Implicit(str) end
---@public
---@param position Rect
---@param content GUIContent
---@param cursorStringIndex number
---@return Vector2
function GUIStyle:GetCursorPixelPosition(position, content, cursorStringIndex) end
---@public
---@param position Rect
---@param content GUIContent
---@param cursorPixelPosition Vector2
---@return number
function GUIStyle:GetCursorStringIndex(position, content, cursorPixelPosition) end
---@public
---@param content GUIContent
---@return Vector2
function GUIStyle:CalcSize(content) end
---@public
---@param contentSize Vector2
---@return Vector2
function GUIStyle:CalcScreenSize(contentSize) end
---@public
---@param content GUIContent
---@param width number
---@return number
function GUIStyle:CalcHeight(content, width) end
---@public
---@param content GUIContent
---@param minWidth Single&
---@param maxWidth Single&
---@return void
function GUIStyle:CalcMinMaxWidth(content, minWidth, maxWidth) end
---@public
---@return string
function GUIStyle:ToString() end
