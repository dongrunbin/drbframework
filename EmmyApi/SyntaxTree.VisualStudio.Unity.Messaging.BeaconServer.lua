---@class BeaconServer
---@field public BeaconPort number
---@field public RequestHeader number
---@field public ResponseHeader number
---@field public MulticastAddress IPAddress
---@public
---@param process UnityProcess
---@param address IPAddress
---@param server BeaconServer&
---@return bool
function BeaconServer.TryCreate(process, address, server) end
---@public
---@return void
function BeaconServer:Dispose() end
