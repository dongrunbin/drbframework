---@class GameObjectsTreeViewDragging : TreeViewDragging
---@public
---@param draggedItem TreeViewItem
---@param draggedItemIDs List`1
---@return void
function GameObjectsTreeViewDragging:StartDrag(draggedItem, draggedItemIDs) end
---@public
---@param parentItem TreeViewItem
---@param targetItem TreeViewItem
---@param perform bool
---@param dropPos number
---@return number
function GameObjectsTreeViewDragging:DoDrag(parentItem, targetItem, perform, dropPos) end
---@public
---@param revertExpanded bool
---@return void
function GameObjectsTreeViewDragging:DragCleanup(revertExpanded) end
