---@class AudioMixerTreeViewDragging : TreeViewDragging
---@public
---@param draggedNode TreeViewItem
---@param draggedNodes List`1
---@return void
function AudioMixerTreeViewDragging:StartDrag(draggedNode, draggedNodes) end
---@public
---@param targetItem TreeViewItem
---@param targetItemRect Rect
---@param row number
---@return bool
function AudioMixerTreeViewDragging:DragElement(targetItem, targetItemRect, row) end
---@public
---@param parentNode TreeViewItem
---@param targetNode TreeViewItem
---@param perform bool
---@param dragPos number
---@return number
function AudioMixerTreeViewDragging:DoDrag(parentNode, targetNode, perform, dragPos) end
