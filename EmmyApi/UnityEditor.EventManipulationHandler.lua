---@class EventManipulationHandler
---@public
---@param events AnimationEvent[]
---@param index number
---@param clipInfo AnimationClipInfoProperties
---@return void
function EventManipulationHandler:SelectEvent(events, index, clipInfo) end
---@public
---@param rect Rect
---@param events AnimationEvent[]&
---@param clipInfo AnimationClipInfoProperties
---@return bool
function EventManipulationHandler:HandleEventManipulation(rect, events, clipInfo) end
---@public
---@param obj Object
---@return void
function EventManipulationHandler:EventLineContextMenuAdd(obj) end
---@public
---@param obj Object
---@return void
function EventManipulationHandler:EventLineContextMenuDelete(obj) end
---@public
---@param window Rect
---@return void
function EventManipulationHandler:Draw(window) end
---@public
---@param eventList AnimationEvent[]&
---@param deleteIndices Boolean[]
---@return bool
function EventManipulationHandler:DeleteEvents(eventList, deleteIndices) end
---@public
---@param clipInfo AnimationClipInfoProperties
---@param selectedIndices Boolean[]
---@return void
function EventManipulationHandler:EditEvents(clipInfo, selectedIndices) end
---@public
---@param clipInfo AnimationClipInfoProperties
---@return void
function EventManipulationHandler:UpdateEvents(clipInfo) end
