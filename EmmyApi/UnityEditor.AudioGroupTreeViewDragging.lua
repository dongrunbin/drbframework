---@class AudioGroupTreeViewDragging : AssetsTreeViewDragging
---@public
---@param draggedItem TreeViewItem
---@param draggedItemIDs List`1
---@return void
function AudioGroupTreeViewDragging:StartDrag(draggedItem, draggedItemIDs) end
---@public
---@param parentNode TreeViewItem
---@param targetNode TreeViewItem
---@param perform bool
---@param dragPos number
---@return number
function AudioGroupTreeViewDragging:DoDrag(parentNode, targetNode, perform, dragPos) end
