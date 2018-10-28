---@class GridBrush : GridBrushBase
---@field public size Vector3Int
---@field public pivot Vector3Int
---@field public cells BrushCell[]
---@field public cellCount number
---@public
---@param size Vector3Int
---@return void
function GridBrush:Init(size) end
---@public
---@param size Vector3Int
---@param pivot Vector3Int
---@return void
function GridBrush:Init(size, pivot) end
---@public
---@param gridLayout GridLayout
---@param brushTarget GameObject
---@param position Vector3Int
---@return void
function GridBrush:Paint(gridLayout, brushTarget, position) end
---@public
---@param gridLayout GridLayout
---@param brushTarget GameObject
---@param position Vector3Int
---@return void
function GridBrush:Erase(gridLayout, brushTarget, position) end
---@public
---@param gridLayout GridLayout
---@param brushTarget GameObject
---@param position BoundsInt
---@return void
function GridBrush:BoxFill(gridLayout, brushTarget, position) end
---@public
---@param gridLayout GridLayout
---@param brushTarget GameObject
---@param position BoundsInt
---@return void
function GridBrush:BoxErase(gridLayout, brushTarget, position) end
---@public
---@param gridLayout GridLayout
---@param brushTarget GameObject
---@param position Vector3Int
---@return void
function GridBrush:FloodFill(gridLayout, brushTarget, position) end
---@public
---@param direction number
---@param layout number
---@return void
function GridBrush:Rotate(direction, layout) end
---@public
---@param flip number
---@param layout number
---@return void
function GridBrush:Flip(flip, layout) end
---@public
---@param gridLayout GridLayout
---@param brushTarget GameObject
---@param position BoundsInt
---@param pickStart Vector3Int
---@return void
function GridBrush:Pick(gridLayout, brushTarget, position, pickStart) end
---@public
---@param gridLayout GridLayout
---@param brushTarget GameObject
---@param position BoundsInt
---@return void
function GridBrush:MoveStart(gridLayout, brushTarget, position) end
---@public
---@param gridLayout GridLayout
---@param brushTarget GameObject
---@param position BoundsInt
---@return void
function GridBrush:MoveEnd(gridLayout, brushTarget, position) end
---@public
---@return void
function GridBrush:Reset() end
---@public
---@param size Vector3Int
---@param pivot Vector3Int
---@return void
function GridBrush:UpdateSizeAndPivot(size, pivot) end
---@public
---@param position Vector3Int
---@param tile TileBase
---@return void
function GridBrush:SetTile(position, tile) end
---@public
---@param position Vector3Int
---@param matrix Matrix4x4
---@return void
function GridBrush:SetMatrix(position, matrix) end
---@public
---@param position Vector3Int
---@param color Color
---@return void
function GridBrush:SetColor(position, color) end
---@public
---@param brushPosition Vector3Int
---@return number
function GridBrush:GetCellIndex(brushPosition) end
---@public
---@param x number
---@param y number
---@param z number
---@return number
function GridBrush:GetCellIndex(x, y, z) end
---@public
---@param x number
---@param y number
---@param z number
---@param sizex number
---@param sizey number
---@param sizez number
---@return number
function GridBrush:GetCellIndex(x, y, z, sizex, sizey, sizez) end
---@public
---@param x number
---@param y number
---@param z number
---@return number
function GridBrush:GetCellIndexWrapAround(x, y, z) end
---@public
---@return number
function GridBrush:GetHashCode() end
