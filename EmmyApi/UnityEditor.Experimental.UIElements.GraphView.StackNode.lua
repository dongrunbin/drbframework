---@class StackNode : Node
---@field public headerContainer VisualElement
---@field public contentContainer VisualElement
---@field public dropPreviewTemplate Func`2
---@public
---@param element GraphElement
---@return void
function StackNode:AddElement(element) end
---@public
---@param index number
---@param element GraphElement
---@return void
function StackNode:InsertElement(index, element) end
---@public
---@param element GraphElement
---@return void
function StackNode:RemoveElement(element) end
---@public
---@param selection List`1
---@return bool
function StackNode:CanAcceptDrop(selection) end
---@public
---@return bool
function StackNode:DragExited() end
---@public
---@param evt DragPerformEvent
---@param selection IEnumerable`1
---@param dropTarget IDropTarget
---@return bool
function StackNode:DragPerform(evt, selection, dropTarget) end
---@public
---@param evt DragUpdatedEvent
---@param selection IEnumerable`1
---@param dropTarget IDropTarget
---@return bool
function StackNode:DragUpdated(evt, selection, dropTarget) end
