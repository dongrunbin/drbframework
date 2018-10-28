---@class SpriteEditorUtility
---@public
---@param alignment number
---@param customOffset Vector2
---@return Vector2
function SpriteEditorUtility.GetPivotValue(alignment, customOffset) end
---@public
---@param rect Rect
---@return Rect
function SpriteEditorUtility.RoundedRect(rect) end
---@public
---@param r Rect
---@return Rect
function SpriteEditorUtility.RoundToInt(r) end
---@public
---@param rect Rect
---@param clamp Rect
---@param maintainSize bool
---@return Rect
function SpriteEditorUtility.ClampedRect(rect, clamp, maintainSize) end
---@public
---@param position Rect
---@return void
function SpriteEditorUtility.DrawBox(position) end
---@public
---@param p1 Vector3
---@param p2 Vector3
---@return void
function SpriteEditorUtility.DrawLine(p1, p2) end
---@public
---@param color Color
---@return void
function SpriteEditorUtility.BeginLines(color) end
---@public
---@return void
function SpriteEditorUtility.EndLines() end
---@public
---@param rectSize Vector2
---@param label GUIContent
---@param labelX GUIContent
---@param labelY GUIContent
---@param labelZ GUIContent
---@param labelW GUIContent
---@param x Int32&
---@param y Int32&
---@param z Int32&
---@param w Int32&
---@return void
function SpriteEditorUtility.FourIntFields(rectSize, label, labelX, labelY, labelZ, labelW, x, y, z, w) end
