---@class AnimationWindowHierarchyGUI : TreeViewGUI
---@field public k_DopeSheetRowHeight number
---@field public k_DopeSheetRowHeightTall number
---@field public k_AddCurveButtonNodeHeight number
---@field public k_RowBackgroundColorBrightness number
---@field public state AnimationWindowState
---@public
---@return void
function AnimationWindowHierarchyGUI:BeginRowGUI() end
---@public
---@param firstRowVisible Int32&
---@param lastRowVisible Int32&
---@return void
function AnimationWindowHierarchyGUI:GetFirstAndLastRowVisible(firstRowVisible, lastRowVisible) end
---@public
---@param node AnimationWindowHierarchyNode
---@return number
function AnimationWindowHierarchyGUI:GetNodeHeight(node) end
---@public
---@return Vector2
function AnimationWindowHierarchyGUI:GetTotalSize() end
---@public
---@param row number
---@param rowWidth number
---@return Rect
function AnimationWindowHierarchyGUI:GetRowRect(row, rowWidth) end
---@public
---@param rowRect Rect
---@param node TreeViewItem
---@param row number
---@param selected bool
---@param focused bool
---@return void
function AnimationWindowHierarchyGUI:OnRowGUI(rowRect, node, row, selected, focused) end
---@public
---@param item TreeViewItem
---@param delay number
---@return bool
function AnimationWindowHierarchyGUI:BeginRename(item, delay) end
