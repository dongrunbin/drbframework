---@class Ping : Component
---@public
---@param value PingCompletedEventHandler
---@return void
function Ping:add_PingCompleted(value) end
---@public
---@param value PingCompletedEventHandler
---@return void
function Ping:remove_PingCompleted(value) end
---@public
---@param address IPAddress
---@return PingReply
function Ping:Send(address) end
---@public
---@param address IPAddress
---@param timeout number
---@return PingReply
function Ping:Send(address, timeout) end
---@public
---@param address IPAddress
---@param timeout number
---@param buffer Byte[]
---@return PingReply
function Ping:Send(address, timeout, buffer) end
---@public
---@param hostNameOrAddress string
---@return PingReply
function Ping:Send(hostNameOrAddress) end
---@public
---@param hostNameOrAddress string
---@param timeout number
---@return PingReply
function Ping:Send(hostNameOrAddress, timeout) end
---@public
---@param hostNameOrAddress string
---@param timeout number
---@param buffer Byte[]
---@return PingReply
function Ping:Send(hostNameOrAddress, timeout, buffer) end
---@public
---@param hostNameOrAddress string
---@param timeout number
---@param buffer Byte[]
---@param options PingOptions
---@return PingReply
function Ping:Send(hostNameOrAddress, timeout, buffer, options) end
---@public
---@param address IPAddress
---@param timeout number
---@param buffer Byte[]
---@param options PingOptions
---@return PingReply
function Ping:Send(address, timeout, buffer, options) end
---@public
---@param address IPAddress
---@param timeout number
---@param buffer Byte[]
---@param userToken Object
---@return void
function Ping:SendAsync(address, timeout, buffer, userToken) end
---@public
---@param address IPAddress
---@param timeout number
---@param userToken Object
---@return void
function Ping:SendAsync(address, timeout, userToken) end
---@public
---@param address IPAddress
---@param userToken Object
---@return void
function Ping:SendAsync(address, userToken) end
---@public
---@param hostNameOrAddress string
---@param timeout number
---@param buffer Byte[]
---@param userToken Object
---@return void
function Ping:SendAsync(hostNameOrAddress, timeout, buffer, userToken) end
---@public
---@param hostNameOrAddress string
---@param timeout number
---@param buffer Byte[]
---@param options PingOptions
---@param userToken Object
---@return void
function Ping:SendAsync(hostNameOrAddress, timeout, buffer, options, userToken) end
---@public
---@param hostNameOrAddress string
---@param timeout number
---@param userToken Object
---@return void
function Ping:SendAsync(hostNameOrAddress, timeout, userToken) end
---@public
---@param hostNameOrAddress string
---@param userToken Object
---@return void
function Ping:SendAsync(hostNameOrAddress, userToken) end
---@public
---@param address IPAddress
---@param timeout number
---@param buffer Byte[]
---@param options PingOptions
---@param userToken Object
---@return void
function Ping:SendAsync(address, timeout, buffer, options, userToken) end
---@public
---@return void
function Ping:SendAsyncCancel() end
