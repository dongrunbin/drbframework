---@class Graphics
---@public
---@param rect Rect
---@param text string
---@param style GUIStyle
---@param shadowColor Color
---@return bool
function Graphics.ShadowedButton(rect, text, style, shadowColor) end
---@public
---@param rect Rect
---@param text string
---@param style GUIStyle
---@param textColor Color
---@param shadowColor Color
---@return void
function Graphics.ShadowLabel(rect, text, style, textColor, shadowColor) end
---@public
---@param rect Rect
---@param content GUIContent
---@param style GUIStyle
---@param textColor Color
---@param shadowColor Color
---@return void
function Graphics.ShadowLabel(rect, content, style, textColor, shadowColor) end
---@public
---@param rect Rect
---@param color Color
---@return void
function Graphics.DrawOutlineRect(rect, color) end
---@public
---@param p1 Vector3
---@param p2 Vector3
---@param color Color
---@return void
function Graphics.DrawLine(p1, p2, color) end
---@public
---@param p1 Vector3
---@param p2 Vector3
---@param col Color
---@return void
function Graphics.DrawLineAA(p1, p2, col) end
---@public
---@param width number
---@param p1 Vector3
---@param p2 Vector3
---@param color Color
---@return void
function Graphics.DrawLineAA(width, p1, p2, color) end
---@public
---@param width number
---@param p0 Vector3
---@param p1 Vector3
---@param color Color
---@return void
function Graphics.DrawAAPolyLine(width, p0, p1, color) end
---@public
---@param p1 Vector3
---@param p2 Vector3
---@param segmentsLength number
---@param col Color
---@return void
function Graphics.DrawDottedLine(p1, p2, segmentsLength, col) end
---@public
---@param state WindowState
---@param time number
---@param color Color
---@param dotted bool
---@return void
function Graphics.DrawLineAtTime(state, time, color, dotted) end
---@public
---@param area Rect
---@param texture Texture
---@return void
function Graphics.DrawTextureRepeated(area, texture) end
