---@class MulticastTransceiver
---@public
---@param value EventHandler`1
---@return void
function MulticastTransceiver:add_Receive(value) end
---@public
---@param value EventHandler`1
---@return void
function MulticastTransceiver:remove_Receive(value) end
---@public
---@return void
function MulticastTransceiver:BeginReceive() end
---@public
---@param bytes Byte[]
---@return void
function MulticastTransceiver:Send(bytes) end
---@public
---@return void
function MulticastTransceiver:Dispose() end
