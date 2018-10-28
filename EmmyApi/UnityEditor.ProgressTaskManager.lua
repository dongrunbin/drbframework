---@class ProgressTaskManager
---@public
---@param task Action
---@return void
function ProgressTaskManager:AddTask(task) end
---@public
---@return void
function ProgressTaskManager:Run() end
---@public
---@param message string
---@return void
function ProgressTaskManager:UpdateProgress(message) end
---@public
---@return ProgressHandler
function ProgressTaskManager:SpawnProgressHandlerFromCurrentTask() end
