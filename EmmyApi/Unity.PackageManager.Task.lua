---@class Task
---@field public JobId Guid
---@field public Name string
---@field public CancelRequested bool
---@field public Result Object
---@field public IsRunning bool
---@field public IsCompleted bool
---@field public IsSuccessful bool
---@field public Progress number
---@field public ProgressMessage string
---@field public Restarted bool
---@field public Shared bool
---@field public AsyncWaitHandle WaitHandle
---@field public EstimatedDuration number
---@public
---@param value TaskStartedHandler
---@return void
function Task:add_OnStart(value) end
---@public
---@param value TaskStartedHandler
---@return void
function Task:remove_OnStart(value) end
---@public
---@param value TaskProgressHandler
---@return void
function Task:add_OnProgress(value) end
---@public
---@param value TaskProgressHandler
---@return void
function Task:remove_OnProgress(value) end
---@public
---@param value TaskFinishedHandler
---@return void
function Task:add_OnFinish(value) end
---@public
---@param value TaskFinishedHandler
---@return void
function Task:remove_OnFinish(value) end
---@public
---@return void
function Task:Run() end
---@public
---@return void
function Task:Stop() end
---@public
---@param wait bool
---@return void
function Task:Stop(wait) end
---@public
---@param milliseconds number
---@return bool
function Task:Wait(milliseconds) end
---@public
---@return void
function Task:Cancel() end
---@public
---@return void
function Task:Dispose() end
---@public
---@return void
function Task:CleanupArtifacts() end
