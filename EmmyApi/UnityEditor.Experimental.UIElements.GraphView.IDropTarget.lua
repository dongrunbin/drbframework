---@class IDropTarget
---@public
---@param selection List`1
---@return bool
function IDropTarget:CanAcceptDrop(selection) end
---@public
---@param evt DragUpdatedEvent
---@param selection IEnumerable`1
---@param dropTarget IDropTarget
---@return bool
function IDropTarget:DragUpdated(evt, selection, dropTarget) end
---@public
---@param evt DragPerformEvent
---@param selection IEnumerable`1
---@param dropTarget IDropTarget
---@return bool
function IDropTarget:DragPerform(evt, selection, dropTarget) end
---@public
---@return bool
function IDropTarget:DragExited() end
