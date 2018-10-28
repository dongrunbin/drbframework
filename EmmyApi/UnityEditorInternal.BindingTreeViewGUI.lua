---@class BindingTreeViewGUI : TreeViewGUI
---@public
---@param rowRect Rect
---@param node TreeViewItem
---@param row number
---@param selected bool
---@param focused bool
---@return void
function BindingTreeViewGUI:OnRowGUI(rowRect, node, row, selected, focused) end
---@public
---@param item TreeViewItem
---@param delay number
---@return bool
function BindingTreeViewGUI:BeginRename(item, delay) end
