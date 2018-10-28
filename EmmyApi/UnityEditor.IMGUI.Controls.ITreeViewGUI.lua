---@class ITreeViewGUI
---@field public halfDropBetweenHeight number
---@field public topRowMargin number
---@field public bottomRowMargin number
---@public
---@return void
function ITreeViewGUI:OnInitialize() end
---@public
---@return Vector2
function ITreeViewGUI:GetTotalSize() end
---@public
---@param firstRowVisible Int32&
---@param lastRowVisible Int32&
---@return void
function ITreeViewGUI:GetFirstAndLastRowVisible(firstRowVisible, lastRowVisible) end
---@public
---@param row number
---@param rowWidth number
---@return Rect
function ITreeViewGUI:GetRowRect(row, rowWidth) end
---@public
---@param row number
---@return Rect
function ITreeViewGUI:GetRectForFraming(row) end
---@public
---@param fromItem TreeViewItem
---@param pageUp bool
---@param heightOfTreeView number
---@return number
function ITreeViewGUI:GetNumRowsOnPageUpDown(fromItem, pageUp, heightOfTreeView) end
---@public
---@param rowRect Rect
---@param item TreeViewItem
---@param row number
---@param selected bool
---@param focused bool
---@return void
function ITreeViewGUI:OnRowGUI(rowRect, item, row, selected, focused) end
---@public
---@return void
function ITreeViewGUI:BeginRowGUI() end
---@public
---@return void
function ITreeViewGUI:EndRowGUI() end
---@public
---@param item TreeViewItem
---@param topPixelOfRow number
---@param availableWidth number
---@return void
function ITreeViewGUI:BeginPingItem(item, topPixelOfRow, availableWidth) end
---@public
---@return void
function ITreeViewGUI:EndPingItem() end
---@public
---@param item TreeViewItem
---@param delay number
---@return bool
function ITreeViewGUI:BeginRename(item, delay) end
---@public
---@return void
function ITreeViewGUI:EndRename() end
---@public
---@param rowRect Rect
---@param row number
---@param item TreeViewItem
---@return Rect
function ITreeViewGUI:GetRenameRect(rowRect, row, item) end
---@public
---@param item TreeViewItem
---@return number
function ITreeViewGUI:GetContentIndent(item) end
