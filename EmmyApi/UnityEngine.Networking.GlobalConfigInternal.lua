---@class GlobalConfigInternal
---@public
---@return void
function GlobalConfigInternal:InitWrapper() end
---@public
---@param ms number
---@return void
function GlobalConfigInternal:InitThreadAwakeTimeout(ms) end
---@public
---@param model number
---@return void
function GlobalConfigInternal:InitReactorModel(model) end
---@public
---@param size number
---@return void
function GlobalConfigInternal:InitReactorMaximumReceivedMessages(size) end
---@public
---@param size number
---@return void
function GlobalConfigInternal:InitReactorMaximumSentMessages(size) end
---@public
---@param size number
---@return void
function GlobalConfigInternal:InitMaxPacketSize(size) end
---@public
---@param size number
---@return void
function GlobalConfigInternal:InitMaxHosts(size) end
---@public
---@param size number
---@return void
function GlobalConfigInternal:InitThreadPoolSize(size) end
---@public
---@param ms number
---@return void
function GlobalConfigInternal:InitMinTimerTimeout(ms) end
---@public
---@param ms number
---@return void
function GlobalConfigInternal:InitMaxTimerTimeout(ms) end
---@public
---@param ms number
---@return void
function GlobalConfigInternal:InitMinNetSimulatorTimeout(ms) end
---@public
---@param ms number
---@return void
function GlobalConfigInternal:InitMaxNetSimulatorTimeout(ms) end
---@public
---@return void
function GlobalConfigInternal:Dispose() end
