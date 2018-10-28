---@class HostTopologyInternal
---@public
---@param config ConnectionConfigInternal
---@param maxDefaultConnections number
---@return void
function HostTopologyInternal:InitWrapper(config, maxDefaultConnections) end
---@public
---@param config ConnectionConfigInternal
---@return number
function HostTopologyInternal:AddSpecialConnectionConfigWrapper(config) end
---@public
---@param pool number
---@return void
function HostTopologyInternal:InitReceivedPoolSize(pool) end
---@public
---@param pool number
---@return void
function HostTopologyInternal:InitSentMessagePoolSize(pool) end
---@public
---@param factor number
---@return void
function HostTopologyInternal:InitMessagePoolSizeGrowthFactor(factor) end
---@public
---@return void
function HostTopologyInternal:Dispose() end
