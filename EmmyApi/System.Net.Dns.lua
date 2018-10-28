---@class Dns
---@public
---@param hostName string
---@param requestCallback AsyncCallback
---@param stateObject Object
---@return IAsyncResult
function Dns.BeginGetHostByName(hostName, requestCallback, stateObject) end
---@public
---@param hostName string
---@param requestCallback AsyncCallback
---@param stateObject Object
---@return IAsyncResult
function Dns.BeginResolve(hostName, requestCallback, stateObject) end
---@public
---@param hostNameOrAddress string
---@param requestCallback AsyncCallback
---@param stateObject Object
---@return IAsyncResult
function Dns.BeginGetHostAddresses(hostNameOrAddress, requestCallback, stateObject) end
---@public
---@param hostNameOrAddress string
---@param requestCallback AsyncCallback
---@param stateObject Object
---@return IAsyncResult
function Dns.BeginGetHostEntry(hostNameOrAddress, requestCallback, stateObject) end
---@public
---@param address IPAddress
---@param requestCallback AsyncCallback
---@param stateObject Object
---@return IAsyncResult
function Dns.BeginGetHostEntry(address, requestCallback, stateObject) end
---@public
---@param asyncResult IAsyncResult
---@return IPHostEntry
function Dns.EndGetHostByName(asyncResult) end
---@public
---@param asyncResult IAsyncResult
---@return IPHostEntry
function Dns.EndResolve(asyncResult) end
---@public
---@param asyncResult IAsyncResult
---@return IPAddress[]
function Dns.EndGetHostAddresses(asyncResult) end
---@public
---@param asyncResult IAsyncResult
---@return IPHostEntry
function Dns.EndGetHostEntry(asyncResult) end
---@public
---@param address IPAddress
---@return IPHostEntry
function Dns.GetHostByAddress(address) end
---@public
---@param address string
---@return IPHostEntry
function Dns.GetHostByAddress(address) end
---@public
---@param hostNameOrAddress string
---@return IPHostEntry
function Dns.GetHostEntry(hostNameOrAddress) end
---@public
---@param address IPAddress
---@return IPHostEntry
function Dns.GetHostEntry(address) end
---@public
---@param hostNameOrAddress string
---@return IPAddress[]
function Dns.GetHostAddresses(hostNameOrAddress) end
---@public
---@param hostName string
---@return IPHostEntry
function Dns.GetHostByName(hostName) end
---@public
---@return string
function Dns.GetHostName() end
---@public
---@param hostName string
---@return IPHostEntry
function Dns.Resolve(hostName) end
