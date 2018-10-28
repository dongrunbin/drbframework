---@class GridLayoutGroup : LayoutGroup
---@field public startCorner number
---@field public startAxis number
---@field public cellSize Vector2
---@field public spacing Vector2
---@field public constraint number
---@field public constraintCount number
---@public
---@return void
function GridLayoutGroup:CalculateLayoutInputHorizontal() end
---@public
---@return void
function GridLayoutGroup:CalculateLayoutInputVertical() end
---@public
---@return void
function GridLayoutGroup:SetLayoutHorizontal() end
---@public
---@return void
function GridLayoutGroup:SetLayoutVertical() end
