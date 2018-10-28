---@class HostTopology
---@field public DefaultConfig ConnectionConfig
---@field public MaxDefaultConnections number
---@field public SpecialConnectionConfigsCount number
---@field public SpecialConnectionConfigs List`1
---@field public ReceivedMessagePoolSize number
---@field public SentMessagePoolSize number
---@field public MessagePoolSizeGrowthFactor number
---@public
---@param i number
---@return ConnectionConfig
function HostTopology:GetSpecialConnectionConfig(i) end
---@public
---@param config ConnectionConfig
---@return number
function HostTopology:AddSpecialConnectionConfig(config) end
