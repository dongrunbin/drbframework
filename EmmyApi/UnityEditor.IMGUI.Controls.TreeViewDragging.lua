---@class TreeViewDragging
---@field public drawRowMarkerAbove bool
---@public
---@return void
function TreeViewDragging:OnInitialize() end
---@public
---@return number
function TreeViewDragging:GetDropTargetControlID() end
---@public
---@return number
function TreeViewDragging:GetRowMarkerControlID() end
---@public
---@param targetItem TreeViewItem
---@param draggedItemIDs List`1
---@param mouseDownPosition Vector2
---@return bool
function TreeViewDragging:CanStartDrag(targetItem, draggedItemIDs, mouseDownPosition) end
---@public
---@param draggedItem TreeViewItem
---@param draggedItemIDs List`1
---@return void
function TreeViewDragging:StartDrag(draggedItem, draggedItemIDs) end
---@public
---@param parentItem TreeViewItem
---@param targetItem TreeViewItem
---@param perform bool
---@param dropPosition number
---@return number
function TreeViewDragging:DoDrag(parentItem, targetItem, perform, dropPosition) end
---@public
---@param targetItem TreeViewItem
---@param targetItemRect Rect
---@param row number
---@return bool
function TreeViewDragging:DragElement(targetItem, targetItemRect, row) end
---@public
---@param revertExpanded bool
---@return void
function TreeViewDragging:DragCleanup(revertExpanded) end
---@public
---@return List`1
function TreeViewDragging:GetCurrentExpanded() end
---@public
---@param ids List`1
---@return void
function TreeViewDragging:RestoreExpanded(ids) end
