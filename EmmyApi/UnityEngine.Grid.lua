---@class Grid : GridLayout
---@field public cellSize Vector3
---@field public cellGap Vector3
---@field public cellLayout number
---@field public cellSwizzle number
---@public
---@param position Vector3Int
---@return Vector3
function Grid:GetCellCenterLocal(position) end
---@public
---@param position Vector3Int
---@return Vector3
function Grid:GetCellCenterWorld(position) end
---@public
---@param swizzle number
---@param position Vector3
---@return Vector3
function Grid.Swizzle(swizzle, position) end
---@public
---@param swizzle number
---@param position Vector3
---@return Vector3
function Grid.InverseSwizzle(swizzle, position) end
