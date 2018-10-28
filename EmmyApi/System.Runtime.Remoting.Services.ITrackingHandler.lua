---@class ITrackingHandler
---@public
---@param obj Object
---@return void
function ITrackingHandler:DisconnectedObject(obj) end
---@public
---@param obj Object
---@param or ObjRef
---@return void
function ITrackingHandler:MarshaledObject(obj, or) end
---@public
---@param obj Object
---@param or ObjRef
---@return void
function ITrackingHandler:UnmarshaledObject(obj, or) end
