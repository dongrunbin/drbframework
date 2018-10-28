---@class RectUtils
---@public
---@param a Rect
---@param b Rect
---@return bool
function RectUtils.Contains(a, b) end
---@public
---@param a Rect
---@param b Rect
---@return Rect
function RectUtils.Encompass(a, b) end
---@public
---@param a Rect
---@param factor number
---@return Rect
function RectUtils.Inflate(a, factor) end
---@public
---@param a Rect
---@param factorX number
---@param factorY number
---@return Rect
function RectUtils.Inflate(a, factorX, factorY) end
---@public
---@param r1 Rect
---@param r2 Rect
---@return bool
function RectUtils.Intersects(r1, r2) end
---@public
---@param r1 Rect
---@param r2 Rect
---@param intersection Rect&
---@return bool
function RectUtils.Intersection(r1, r2, intersection) end
---@public
---@param rect Rect
---@param p1 Vector2
---@param p2 Vector2
---@return bool
function RectUtils.IntersectsSegment(rect, p1, p2) end
---@public
---@param r Rect
---@param offsetX number
---@return Rect
function RectUtils.OffsetX(r, offsetX) end
---@public
---@param r Rect
---@param offsetX number
---@param offsetY number
---@return Rect
function RectUtils.Offset(r, offsetX, offsetY) end
---@public
---@param a Rect
---@param b Rect
---@return Rect
function RectUtils.Offset(a, b) end
---@public
---@param r Rect
---@param delta Vector2
---@return Rect
function RectUtils.Move(r, delta) end
