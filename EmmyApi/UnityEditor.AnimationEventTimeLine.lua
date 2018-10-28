---@class AnimationEventTimeLine
---@public
---@param time number
---@param gameObject GameObject
---@param animationClip AnimationClip
---@return void
function AnimationEventTimeLine:AddEvent(time, gameObject, animationClip) end
---@public
---@param gameObject GameObject
---@param clip AnimationClip
---@param selectedIndices Boolean[]
---@return void
function AnimationEventTimeLine:EditEvents(gameObject, clip, selectedIndices) end
---@public
---@param gameObject GameObject
---@param clip AnimationClip
---@param index number
---@return void
function AnimationEventTimeLine:EditEvent(gameObject, clip, index) end
---@public
---@return void
function AnimationEventTimeLine:ClearSelection() end
---@public
---@param clip AnimationClip
---@param deleteIndices Boolean[]
---@return void
function AnimationEventTimeLine:DeleteEvents(clip, deleteIndices) end
---@public
---@param rect Rect
---@param state AnimationWindowState
---@return void
function AnimationEventTimeLine:EventLineGUI(rect, state) end
---@public
---@param position Rect
---@return void
function AnimationEventTimeLine:DrawInstantTooltip(position) end
---@public
---@param obj Object
---@return void
function AnimationEventTimeLine:EventLineContextMenuAdd(obj) end
---@public
---@param obj Object
---@return void
function AnimationEventTimeLine:EventLineContextMenuEdit(obj) end
---@public
---@param obj Object
---@return void
function AnimationEventTimeLine:EventLineContextMenuDelete(obj) end
