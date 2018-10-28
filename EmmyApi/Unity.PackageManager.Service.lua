---@class Service : Task
---@field public IsRunning bool
---@public
---@return void
function Service:Run() end
---@public
---@return void
function Service:Cancel() end
---@public
---@param enableResume bool
---@return void
function Service:Cancel(enableResume) end
---@public
---@return void
function Service:CleanupArtifacts() end
