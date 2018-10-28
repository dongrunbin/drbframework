---@class TestGUICustomItemHeights : TreeViewGUIWithCustomItemsHeights
---@public
---@return void
function TestGUICustomItemHeights:BeginRowGUI() end
---@public
---@return void
function TestGUICustomItemHeights:EndRowGUI() end
---@public
---@param rowRect Rect
---@param item TreeViewItem
---@param row number
---@param selected bool
---@param focused bool
---@return void
function TestGUICustomItemHeights:OnRowGUI(rowRect, item, row, selected, focused) end
