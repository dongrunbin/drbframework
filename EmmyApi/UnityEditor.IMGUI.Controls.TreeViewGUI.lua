---@class TreeViewGUI
---@field public k_LineHeight number
---@field public k_BaseIndent number
---@field public k_IndentWidth number
---@field public k_IconWidth number
---@field public k_SpaceBetweenIconAndText number
---@field public k_TopRowMargin number
---@field public k_BottomRowMargin number
---@field public k_HalfDropBetweenHeight number
---@field public customFoldoutYOffset number
---@field public extraInsertionMarkerIndent number
---@field public iconLeftPadding number
---@field public iconRightPadding number
---@field public iconTotalPadding number
---@field public iconOverlayGUI Action`2
---@field public labelOverlayGUI Action`2
---@field public indentWidth number
---@field public extraSpaceBeforeIconAndLabel number
---@field public halfDropBetweenHeight number
---@field public topRowMargin number
---@field public bottomRowMargin number
---@public
---@return void
function TreeViewGUI:OnInitialize() end
---@public
---@return Vector2
function TreeViewGUI:GetTotalSize() end
---@public
---@param fromItem TreeViewItem
---@param pageUp bool
---@param heightOfTreeView number
---@return number
function TreeViewGUI:GetNumRowsOnPageUpDown(fromItem, pageUp, heightOfTreeView) end
---@public
---@param firstRowVisible Int32&
---@param lastRowVisible Int32&
---@return void
function TreeViewGUI:GetFirstAndLastRowVisible(firstRowVisible, lastRowVisible) end
---@public
---@return void
function TreeViewGUI:BeginRowGUI() end
---@public
---@return void
function TreeViewGUI:EndRowGUI() end
---@public
---@param rowRect Rect
---@param item TreeViewItem
---@param row number
---@param selected bool
---@param focused bool
---@return void
function TreeViewGUI:OnRowGUI(rowRect, item, row, selected, focused) end
---@public
---@param rowRect Rect
---@param row number
---@param item TreeViewItem
---@return Rect
function TreeViewGUI:GetRenameRect(rowRect, row, item) end
---@public
---@param row number
---@param rowWidth number
---@return Rect
function TreeViewGUI:GetRowRect(row, rowWidth) end
---@public
---@param row number
---@return Rect
function TreeViewGUI:GetRectForFraming(row) end
---@public
---@param item TreeViewItem
---@param topPixelOfRow number
---@param availableWidth number
---@return void
function TreeViewGUI:BeginPingItem(item, topPixelOfRow, availableWidth) end
---@public
---@return void
function TreeViewGUI:EndPingItem() end
---@public
---@param item TreeViewItem
---@param delay number
---@return bool
function TreeViewGUI:BeginRename(item, delay) end
---@public
---@return void
function TreeViewGUI:EndRename() end
---@public
---@return void
function TreeViewGUI:DoRenameOverlay() end
---@public
---@param item TreeViewItem
---@return number
function TreeViewGUI:GetFoldoutIndent(item) end
---@public
---@param item TreeViewItem
---@return number
function TreeViewGUI:GetContentIndent(item) end
