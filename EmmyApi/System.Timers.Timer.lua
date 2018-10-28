---@class Timer : Component
---@field public AutoReset bool
---@field public Enabled bool
---@field public Interval number
---@field public Site ISite
---@field public SynchronizingObject ISynchronizeInvoke
---@public
---@param value ElapsedEventHandler
---@return void
function Timer:add_Elapsed(value) end
---@public
---@param value ElapsedEventHandler
---@return void
function Timer:remove_Elapsed(value) end
---@public
---@return void
function Timer:BeginInit() end
---@public
---@return void
function Timer:Close() end
---@public
---@return void
function Timer:EndInit() end
---@public
---@return void
function Timer:Start() end
---@public
---@return void
function Timer:Stop() end
