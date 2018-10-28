---@class TimelineTreeView
---@field public showInsertionMarker bool
---@field public topRowMargin number
---@field public bottomRowMargin number
---@field public halfDropBetweenHeight number
---@public
---@return void
function TimelineTreeView:OnInitialize() end
---@public
---@param row number
---@return Rect
function TimelineTreeView:GetRectForFraming(row) end
---@public
---@param item TreeViewItem
---@return Vector2
function TimelineTreeView:GetSizeOfRow(item) end
---@public
---@return void
function TimelineTreeView:BeginRowGUI() end
---@public
---@return void
function TimelineTreeView:EndRowGUI() end
---@public
---@param rowRect Rect
---@param item TreeViewItem
---@param row number
---@param selected bool
---@param focused bool
---@return void
function TimelineTreeView:OnRowGUI(rowRect, item, row, selected, focused) end
---@public
---@param rowRect Rect
---@param row number
---@param item TreeViewItem
---@return Rect
function TimelineTreeView:GetRenameRect(rowRect, row, item) end
---@public
---@param item TreeViewItem
---@param topPixelOfRow number
---@param availableWidth number
---@return void
function TimelineTreeView:BeginPingItem(item, topPixelOfRow, availableWidth) end
---@public
---@return void
function TimelineTreeView:EndPingItem() end
---@public
---@param row number
---@param rowWidth number
---@return Rect
function TimelineTreeView:GetRowRect(row, rowWidth) end
---@public
---@param row number
---@return Rect
function TimelineTreeView:GetRowRect(row) end
---@public
---@return void
function TimelineTreeView:CalculateRowRects() end
---@public
---@param item TreeViewItem
---@param topPixelOfRow number
---@param availableWidth number
---@return void
function TimelineTreeView:BeginPingNode(item, topPixelOfRow, availableWidth) end
---@public
---@return void
function TimelineTreeView:EndPingNode() end
---@public
---@param item TreeViewItem
---@param delay number
---@return bool
function TimelineTreeView:BeginRename(item, delay) end
---@public
---@return void
function TimelineTreeView:EndRename() end
---@public
---@param item TreeViewItem
---@return number
function TimelineTreeView:GetFoldoutIndent(item) end
---@public
---@param item TreeViewItem
---@return number
function TimelineTreeView:GetContentIndent(item) end
---@public
---@param fromItem TreeViewItem
---@param pageUp bool
---@param heightOfTreeView number
---@return number
function TimelineTreeView:GetNumRowsOnPageUpDown(fromItem, pageUp, heightOfTreeView) end
---@public
---@param firstRowVisible Int32&
---@param lastRowVisible Int32&
---@return void
function TimelineTreeView:GetFirstAndLastRowVisible(firstRowVisible, lastRowVisible) end
---@public
---@return Vector2
function TimelineTreeView:GetTotalSize() end
