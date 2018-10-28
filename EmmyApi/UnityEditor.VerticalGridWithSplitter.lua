---@class VerticalGridWithSplitter
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
---@public
---@param itemCount number
---@param maxNumRows number
---@return void
function VerticalGridWithSplitter:InitNumRowsAndColumns(itemCount, maxNumRows) end
---@public
---@param itemIdx number
---@param yOffset number
---@return Rect
function VerticalGridWithSplitter:CalcRect(itemIdx, yOffset) end
---@public
---@param height number
---@return number
function VerticalGridWithSplitter:GetMaxVisibleItems(height) end
---@public
---@return void
function VerticalGridWithSplitter:ResetSplit() end
---@public
---@param splitAfterRowIndex number
---@param numItems number
---@return void
function VerticalGridWithSplitter:OpenSplit(splitAfterRowIndex, numItems) end
---@public
---@param splitIndex number
---@param yOffset number
---@return Rect
function VerticalGridWithSplitter:CalcSplitRect(splitIndex, yOffset) end
---@public
---@return void
function VerticalGridWithSplitter:CloseSplit() end
---@public
---@return bool
function VerticalGridWithSplitter:UpdateSplitAnimationOnGUI() end
