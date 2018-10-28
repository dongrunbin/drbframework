---@class TreeViewItemExpansionAnimator
---@field public expandedValueNormalized number
---@field public startRow number
---@field public endRow number
---@field public deltaHeight number
---@field public isAnimating bool
---@field public isExpanding bool
---@public
---@param setup TreeViewAnimationInput
---@return void
function TreeViewItemExpansionAnimator:BeginAnimating(setup) end
---@public
---@return void
function TreeViewItemExpansionAnimator:SkipAnimating() end
---@public
---@param row number
---@param gui ITreeViewGUI
---@return bool
function TreeViewItemExpansionAnimator:CullRow(row, gui) end
---@public
---@param row number
---@return void
function TreeViewItemExpansionAnimator:OnRowGUI(row) end
---@public
---@param row number
---@param rowRect Rect
---@return Rect
function TreeViewItemExpansionAnimator:OnBeginRowGUI(row, rowRect) end
---@public
---@param row number
---@return void
function TreeViewItemExpansionAnimator:OnEndRowGUI(row) end
---@public
---@return void
function TreeViewItemExpansionAnimator:OnBeforeAllRowsGUI() end
---@public
---@return void
function TreeViewItemExpansionAnimator:OnAfterAllRowsGUI() end
---@public
---@param itemID number
---@return bool
function TreeViewItemExpansionAnimator:IsAnimating(itemID) end
