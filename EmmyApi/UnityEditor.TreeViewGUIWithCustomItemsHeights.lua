---@class TreeViewGUIWithCustomItemsHeights
---@field public halfDropBetweenHeight number
---@field public topRowMargin number
---@field public bottomRowMargin number
---@public
---@return void
function TreeViewGUIWithCustomItemsHeights:OnInitialize() end
---@public
---@param row number
---@param rowWidth number
---@return Rect
function TreeViewGUIWithCustomItemsHeights:GetRowRect(row, rowWidth) end
---@public
---@param rowRect Rect
---@param row number
---@param item TreeViewItem
---@return Rect
function TreeViewGUIWithCustomItemsHeights:GetRenameRect(rowRect, row, item) end
---@public
---@param row number
---@return Rect
function TreeViewGUIWithCustomItemsHeights:GetRectForFraming(row) end
---@public
---@param rowRect Rect
---@param item TreeViewItem
---@param row number
---@param selected bool
---@param focused bool
---@return void
function TreeViewGUIWithCustomItemsHeights:OnRowGUI(rowRect, item, row, selected, focused) end
---@public
---@return void
function TreeViewGUIWithCustomItemsHeights:CalculateRowRects() end
---@public
---@return Vector2
function TreeViewGUIWithCustomItemsHeights:GetTotalSize() end
---@public
---@param fromItem TreeViewItem
---@param pageUp bool
---@param heightOfTreeView number
---@return number
function TreeViewGUIWithCustomItemsHeights:GetNumRowsOnPageUpDown(fromItem, pageUp, heightOfTreeView) end
---@public
---@param firstRowVisible Int32&
---@param lastRowVisible Int32&
---@return void
function TreeViewGUIWithCustomItemsHeights:GetFirstAndLastRowVisible(firstRowVisible, lastRowVisible) end
---@public
---@return void
function TreeViewGUIWithCustomItemsHeights:BeginRowGUI() end
---@public
---@return void
function TreeViewGUIWithCustomItemsHeights:EndRowGUI() end
---@public
---@param item TreeViewItem
---@param topPixelOfRow number
---@param availableWidth number
---@return void
function TreeViewGUIWithCustomItemsHeights:BeginPingItem(item, topPixelOfRow, availableWidth) end
---@public
---@return void
function TreeViewGUIWithCustomItemsHeights:EndPingItem() end
---@public
---@param item TreeViewItem
---@param delay number
---@return bool
function TreeViewGUIWithCustomItemsHeights:BeginRename(item, delay) end
---@public
---@return void
function TreeViewGUIWithCustomItemsHeights:EndRename() end
---@public
---@param item TreeViewItem
---@return number
function TreeViewGUIWithCustomItemsHeights:GetFoldoutIndent(item) end
---@public
---@param item TreeViewItem
---@return number
function TreeViewGUIWithCustomItemsHeights:GetContentIndent(item) end
