---@class RectUtils
---@public
---@param rect Rect
---@param p1 Vector2
---@param p2 Vector2
---@return bool
function RectUtils.IntersectsSegment(rect, p1, p2) end
---@public
---@param a Rect
---@param b Rect
---@return Rect
function RectUtils.Encompass(a, b) end
---@public
---@param a Rect
---@param left number
---@param top number
---@param right number
---@param bottom number
---@return Rect
function RectUtils.Inflate(a, left, top, right, bottom) end
