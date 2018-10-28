---@class NetworkChannel
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
---@param ipAddress IPAddress
---@param port number
---@return void
function NetworkChannel:Connect(ipAddress, port) end
---@public
---@param obj Object
---@return void
function NetworkChannel:Send(obj) end
---@public
---@return void
function NetworkChannel:Close() end
