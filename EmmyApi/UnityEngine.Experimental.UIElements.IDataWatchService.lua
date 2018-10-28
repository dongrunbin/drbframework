---@class IDataWatchService
---@public
---@param watched Object
---@param onDataChanged Action`1
---@return IDataWatchHandle
function IDataWatchService:AddWatch(watched, onDataChanged) end
---@public
---@param handle IDataWatchHandle
---@return void
function IDataWatchService:RemoveWatch(handle) end
---@public
---@param obj Object
---@return void
function IDataWatchService:ForceDirtyNextPoll(obj) end
