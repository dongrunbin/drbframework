---@class GroupDropArea : VisualElement
---@public
---@param selection List`1
---@return bool
function GroupDropArea:CanAcceptDrop(selection) end
---@public
---@return bool
function GroupDropArea:DragExited() end
---@public
---@param evt DragPerformEvent
---@param selection IEnumerable`1
---@param dropTarget IDropTarget
---@return bool
function GroupDropArea:DragPerform(evt, selection, dropTarget) end
---@public
---@param evt DragUpdatedEvent
---@param selection IEnumerable`1
---@param dropTarget IDropTarget
---@return bool
function GroupDropArea:DragUpdated(evt, selection, dropTarget) end
