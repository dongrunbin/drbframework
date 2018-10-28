---@class BeaconClient
---@public
---@param value EventHandler`1
---@return void
function BeaconClient:add_ReceiveResponse(value) end
---@public
---@param value EventHandler`1
---@return void
function BeaconClient:remove_ReceiveResponse(value) end
---@public
---@param address IPAddress
---@param client BeaconClient&
---@return bool
function BeaconClient.TryCreate(address, client) end
---@public
---@return void
function BeaconClient:SendRequest() end
---@public
---@return void
function BeaconClient:Dispose() end
