---@class ITreeViewDragging
---@field public drawRowMarkerAbove bool
---@public
---@return void
function ITreeViewDragging:OnInitialize() end
---@public
---@param targetItem TreeViewItem
---@param draggedItemIDs List`1
---@param mouseDownPosition Vector2
---@return bool
function ITreeViewDragging:CanStartDrag(targetItem, draggedItemIDs, mouseDownPosition) end
---@public
---@param draggedItem TreeViewItem
---@param draggedItemIDs List`1
---@return void
function ITreeViewDragging:StartDrag(draggedItem, draggedItemIDs) end
---@public
---@param targetItem TreeViewItem
---@param targetItemRect Rect
---@param row number
---@return bool
function ITreeViewDragging:DragElement(targetItem, targetItemRect, row) end
---@public
---@param revertExpanded bool
---@return void
function ITreeViewDragging:DragCleanup(revertExpanded) end
---@public
---@return number
function ITreeViewDragging:GetDropTargetControlID() end
---@public
---@return number
function ITreeViewDragging:GetRowMarkerControlID() end
