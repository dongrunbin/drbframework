---@class TimelineUndo
---@public
---@param timeline TimelineAsset
---@param thingToDirty Object
---@param objectToDestroy Object
---@param operation string
---@return void
function TimelineUndo.PushDestroyUndo(timeline, thingToDirty, objectToDestroy, operation) end
---@public
---@param thingToDirty Object
---@param operation string
---@return void
function TimelineUndo.PushUndo(thingToDirty, operation) end
---@public
---@param thingCreated Object
---@param operation string
---@return void
function TimelineUndo.RegisterCreatedObjectUndo(thingCreated, operation) end
