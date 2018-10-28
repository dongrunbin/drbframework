---@class INetworkChannel
---@field public Name string
---@field public Connected bool
---@field public LocalIpAddress IPAddress
---@field public LocalPort number
---@field public RemoteIpAddress IPAddress
---@field public RemotePort number
---@field public SendCount number
---@field public ReceiveBufferSize number
---@field public SendBufferSize number
---@public
---@param ip IPAddress
---@param port number
---@return void
function INetworkChannel:Connect(ip, port) end
---@public
---@return void
function INetworkChannel:Close() end
---@public
---@param obj Object
---@return void
function INetworkChannel:Send(obj) end
