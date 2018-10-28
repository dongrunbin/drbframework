---@class GridLayout : Behaviour
---@field public cellSize Vector3
---@field public cellGap Vector3
---@field public cellLayout number
---@field public cellSwizzle number
---@public
---@param cellPosition Vector3Int
---@return Bounds
function GridLayout:GetBoundsLocal(cellPosition) end
---@public
---@param cellPosition Vector3Int
---@return Vector3
function GridLayout:CellToLocal(cellPosition) end
---@public
---@param localPosition Vector3
---@return Vector3Int
function GridLayout:LocalToCell(localPosition) end
---@public
---@param cellPosition Vector3
---@return Vector3
function GridLayout:CellToLocalInterpolated(cellPosition) end
---@public
---@param localPosition Vector3
---@return Vector3
function GridLayout:LocalToCellInterpolated(localPosition) end
---@public
---@param cellPosition Vector3Int
---@return Vector3
function GridLayout:CellToWorld(cellPosition) end
---@public
---@param worldPosition Vector3
---@return Vector3Int
function GridLayout:WorldToCell(worldPosition) end
---@public
---@param localPosition Vector3
---@return Vector3
function GridLayout:LocalToWorld(localPosition) end
---@public
---@param worldPosition Vector3
---@return Vector3
function GridLayout:WorldToLocal(worldPosition) end
---@public
---@return Vector3
function GridLayout:GetLayoutCellCenter() end
