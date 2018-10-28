---@class AddCurvesPopupHierarchyGUI : TreeViewGUI
---@field public owner EditorWindow
---@field public showPlusButton bool
---@public
---@param rowRect Rect
---@param node TreeViewItem
---@param row number
---@param selected bool
---@param focused bool
---@return void
function AddCurvesPopupHierarchyGUI:OnRowGUI(rowRect, node, row, selected, focused) end
---@public
---@param item TreeViewItem
---@param delay number
---@return bool
function AddCurvesPopupHierarchyGUI:BeginRename(item, delay) end
