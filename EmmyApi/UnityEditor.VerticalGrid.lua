---@class VerticalGrid
---@field public columns number
---@field public rows number
---@field public height number
---@field public horizontalSpacing number
---@field public fixedWidth number
---@field public itemSize Vector2
---@field public verticalSpacing number
---@field public minHorizontalSpacing number
---@field public topMargin number
---@field public bottomMargin number
---@field public rightMargin number
---@field public leftMargin number
---@field public fixedHorizontalSpacing number
---@field public useFixedHorizontalSpacing bool
---@public
---@param itemCount number
---@param maxNumRows number
---@return void
function VerticalGrid:InitNumRowsAndColumns(itemCount, maxNumRows) end
---@public
---@return number
function VerticalGrid:CalcColumns() end
---@public
---@param itemCount number
---@return number
function VerticalGrid:CalcRows(itemCount) end
---@public
---@param itemIdx number
---@param yOffset number
---@return Rect
function VerticalGrid:CalcRect(itemIdx, yOffset) end
---@public
---@param height number
---@return number
function VerticalGrid:GetMaxVisibleItems(height) end
---@public
---@param scrollViewHeight number
---@param scrollPos number
---@param gridStartY number
---@param maxIndex number
---@param startIndex Int32&
---@param endIndex Int32&
---@return bool
function VerticalGrid:IsVisibleInScrollView(scrollViewHeight, scrollPos, gridStartY, maxIndex, startIndex, endIndex) end
---@public
---@return string
function VerticalGrid:ToString() end
