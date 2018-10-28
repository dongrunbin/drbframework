﻿---@class EditorGUIExt
---@public
---@param position Rect
---@param id number
---@param value Single&
---@param size Single&
---@param visualStart number
---@param visualEnd number
---@param startLimit number
---@param endLimit number
---@param slider GUIStyle
---@param thumb GUIStyle
---@param leftButton GUIStyle
---@param rightButton GUIStyle
---@param horiz bool
---@return void
function EditorGUIExt.MinMaxScroller(position, id, value, size, visualStart, visualEnd, startLimit, endLimit, slider, thumb, leftButton, rightButton, horiz) end
---@public
---@param position Rect
---@param value Single&
---@param size Single&
---@param visualStart number
---@param visualEnd number
---@param startLimit number
---@param endLimit number
---@param slider GUIStyle
---@param thumb GUIStyle
---@param horiz bool
---@return void
function EditorGUIExt.MinMaxSlider(position, value, size, visualStart, visualEnd, startLimit, endLimit, slider, thumb, horiz) end
---@public
---@param positions Rect[]
---@param selections Boolean[]&
---@param style GUIStyle
---@return bool
function EditorGUIExt.DragSelection(positions, selections, style) end
---@public
---@param rect Rect
---@param positions Rect[]
---@param content GUIContent
---@param hitPositions Rect[]
---@param selections Boolean[]&
---@param readOnly Boolean[]
---@param clickedIndex Int32&
---@param offset Vector2&
---@param startSelect Single&
---@param endSelect Single&
---@param style GUIStyle
---@return number
function EditorGUIExt.MultiSelection(rect, positions, content, hitPositions, selections, readOnly, clickedIndex, offset, startSelect, endSelect, style) end
