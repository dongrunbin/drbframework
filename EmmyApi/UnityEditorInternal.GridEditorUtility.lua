---@class GridEditorUtility
---@public
---@param p Vector3Int
---@param origin Vector2Int
---@param gridSize Vector2Int
---@return Vector3Int
function GridEditorUtility.ClampToGrid(p, origin, gridSize) end
---@public
---@param transform Transform
---@param screenPosition Vector2
---@return Vector3
function GridEditorUtility.ScreenToLocal(transform, screenPosition) end
---@public
---@param transform Transform
---@param screenPosition Vector2
---@param plane Plane
---@return Vector3
function GridEditorUtility.ScreenToLocal(transform, screenPosition, plane) end
---@public
---@param p1 Vector2Int
---@param p2 Vector2Int
---@return RectInt
function GridEditorUtility.GetMarqueeRect(p1, p2) end
---@public
---@param p1 Vector3Int
---@param p2 Vector3Int
---@return BoundsInt
function GridEditorUtility.GetMarqueeBounds(p1, p2) end
---@public
---@param p1 Vector2Int
---@param p2 Vector2Int
---@return IEnumerable`1
function GridEditorUtility.GetPointsOnLine(p1, p2) end
---@public
---@param x1 number
---@param x2 number
---@param y number
---@return void
function GridEditorUtility.DrawBatchedHorizontalLine(x1, x2, y) end
---@public
---@param y1 number
---@param y2 number
---@param x number
---@return void
function GridEditorUtility.DrawBatchedVerticalLine(y1, y2, x) end
---@public
---@param p1 Vector3
---@param p2 Vector3
---@return void
function GridEditorUtility.DrawBatchedLine(p1, p2) end
---@public
---@param p1 Vector2
---@param p2 Vector2
---@param color Color
---@return void
function GridEditorUtility.DrawLine(p1, p2, color) end
---@public
---@param r Rect
---@param color Color
---@return void
function GridEditorUtility.DrawBox(r, color) end
---@public
---@param r Rect
---@param color Color
---@return void
function GridEditorUtility.DrawFilledBox(r, color) end
---@public
---@param gridLayout GridLayout
---@param area BoundsInt
---@param color Color
---@return void
function GridEditorUtility.DrawGridMarquee(gridLayout, area, color) end
---@public
---@param gridLayout GridLayout
---@param area BoundsInt
---@param color Color
---@return void
function GridEditorUtility.DrawSelectedHexGridArea(gridLayout, area, color) end
---@public
---@param gridLayout GridLayout
---@param transform Transform
---@param color Color
---@param gridMesh Mesh&
---@param gridMaterial Material&
---@return void
function GridEditorUtility.DrawGridGizmo(gridLayout, transform, color, gridMesh, gridMaterial) end
---@public
---@param sprite Sprite
---@return Vector3
function GridEditorUtility.GetSpriteWorldSize(sprite) end
---@public
---@param gridLayout GridLayout
---@param color Color
---@param screenPixelSize number
---@param bounds RectInt
---@param topology number
---@return Mesh
function GridEditorUtility.GenerateCachedGridMesh(gridLayout, color, screenPixelSize, bounds, topology) end
