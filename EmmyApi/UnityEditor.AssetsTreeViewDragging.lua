---@class AssetsTreeViewDragging : TreeViewDragging
---@public
---@param targetItem TreeViewItem
---@param draggedItemIDs List`1
---@param mouseDownPosition Vector2
---@return bool
function AssetsTreeViewDragging:CanStartDrag(targetItem, draggedItemIDs, mouseDownPosition) end
---@public
---@param draggedItem TreeViewItem
---@param draggedItemIDs List`1
---@return void
function AssetsTreeViewDragging:StartDrag(draggedItem, draggedItemIDs) end
---@public
---@param parentItem TreeViewItem
---@param targetItem TreeViewItem
---@param perform bool
---@param dropPos number
---@return number
function AssetsTreeViewDragging:DoDrag(parentItem, targetItem, perform, dropPos) end
