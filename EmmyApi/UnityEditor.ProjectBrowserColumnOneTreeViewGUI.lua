---@class ProjectBrowserColumnOneTreeViewGUI : AssetsTreeViewGUI
---@public
---@return Vector2
function ProjectBrowserColumnOneTreeViewGUI:GetTotalSize() end
---@public
---@param row number
---@param rowWidth number
---@return Rect
function ProjectBrowserColumnOneTreeViewGUI:GetRowRect(row, rowWidth) end
---@public
---@param fromItem TreeViewItem
---@param pageUp bool
---@param heightOfTreeView number
---@return number
function ProjectBrowserColumnOneTreeViewGUI:GetNumRowsOnPageUpDown(fromItem, pageUp, heightOfTreeView) end
---@public
---@param firstRowVisible Int32&
---@param lastRowVisible Int32&
---@return void
function ProjectBrowserColumnOneTreeViewGUI:GetFirstAndLastRowVisible(firstRowVisible, lastRowVisible) end
---@public
---@param rowRect Rect
---@param item TreeViewItem
---@param row number
---@param selected bool
---@param focused bool
---@return void
function ProjectBrowserColumnOneTreeViewGUI:OnRowGUI(rowRect, item, row, selected, focused) end
---@public
---@return number
function ProjectBrowserColumnOneTreeViewGUI.GetListAreaGridSize() end
