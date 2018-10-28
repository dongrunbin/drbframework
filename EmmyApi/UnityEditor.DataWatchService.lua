---@class DataWatchService
---@field public sharedInstance DataWatchService
---@public
---@param modifications UndoPropertyModification[]
---@return UndoPropertyModification[]
function DataWatchService:PostProcessUndo(modifications) end
---@public
---@param obj Object
---@return void
function DataWatchService:ForceDirtyNextPoll(obj) end
---@public
---@return void
function DataWatchService:PollNativeData() end
---@public
---@param watched Object
---@param onDataChanged Action`1
---@return IDataWatchHandle
function DataWatchService:AddWatch(watched, onDataChanged) end
---@public
---@param handle IDataWatchHandle
---@return void
function DataWatchService:RemoveWatch(handle) end
