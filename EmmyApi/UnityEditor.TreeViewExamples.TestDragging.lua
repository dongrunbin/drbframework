---@class TestDragging : TreeViewDragging
---@public
---@param draggedItem TreeViewItem
---@param draggedItemIDs List`1
---@return void
function TestDragging:StartDrag(draggedItem, draggedItemIDs) end
---@public
---@param parentItem TreeViewItem
---@param targetItem TreeViewItem
---@param perform bool
---@param dropPos number
---@return number
function TestDragging:DoDrag(parentItem, targetItem, perform, dropPos) end
