---@class UdpClient
---@field public Client Socket
---@field public Available number
---@field public DontFragment bool
---@field public EnableBroadcast bool
---@field public ExclusiveAddressUse bool
---@field public MulticastLoopback bool
---@field public Ttl number
---@public
---@return void
function UdpClient:Close() end
---@public
---@param endPoint IPEndPoint
---@return void
function UdpClient:Connect(endPoint) end
---@public
---@param addr IPAddress
---@param port number
---@return void
function UdpClient:Connect(addr, port) end
---@public
---@param hostname string
---@param port number
---@return void
function UdpClient:Connect(hostname, port) end
---@public
---@param multicastAddr IPAddress
---@return void
function UdpClient:DropMulticastGroup(multicastAddr) end
---@public
---@param multicastAddr IPAddress
---@param ifindex number
---@return void
function UdpClient:DropMulticastGroup(multicastAddr, ifindex) end
---@public
---@param multicastAddr IPAddress
---@return void
function UdpClient:JoinMulticastGroup(multicastAddr) end
---@public
---@param ifindex number
---@param multicastAddr IPAddress
---@return void
function UdpClient:JoinMulticastGroup(ifindex, multicastAddr) end
---@public
---@param multicastAddr IPAddress
---@param timeToLive number
---@return void
function UdpClient:JoinMulticastGroup(multicastAddr, timeToLive) end
---@public
---@param multicastAddr IPAddress
---@param localAddress IPAddress
---@return void
function UdpClient:JoinMulticastGroup(multicastAddr, localAddress) end
---@public
---@param remoteEP IPEndPoint&
---@return Byte[]
function UdpClient:Receive(remoteEP) end
---@public
---@param dgram Byte[]
---@param bytes number
---@return number
function UdpClient:Send(dgram, bytes) end
---@public
---@param dgram Byte[]
---@param bytes number
---@param endPoint IPEndPoint
---@return number
function UdpClient:Send(dgram, bytes, endPoint) end
---@public
---@param dgram Byte[]
---@param bytes number
---@param hostname string
---@param port number
---@return number
function UdpClient:Send(dgram, bytes, hostname, port) end
---@public
---@param datagram Byte[]
---@param bytes number
---@param requestCallback AsyncCallback
---@param state Object
---@return IAsyncResult
function UdpClient:BeginSend(datagram, bytes, requestCallback, state) end
---@public
---@param datagram Byte[]
---@param bytes number
---@param endPoint IPEndPoint
---@param requestCallback AsyncCallback
---@param state Object
---@return IAsyncResult
function UdpClient:BeginSend(datagram, bytes, endPoint, requestCallback, state) end
---@public
---@param datagram Byte[]
---@param bytes number
---@param hostname string
---@param port number
---@param requestCallback AsyncCallback
---@param state Object
---@return IAsyncResult
function UdpClient:BeginSend(datagram, bytes, hostname, port, requestCallback, state) end
---@public
---@param asyncResult IAsyncResult
---@return number
function UdpClient:EndSend(asyncResult) end
---@public
---@param callback AsyncCallback
---@param state Object
---@return IAsyncResult
function UdpClient:BeginReceive(callback, state) end
---@public
---@param asyncResult IAsyncResult
---@param remoteEP IPEndPoint&
---@return Byte[]
function UdpClient:EndReceive(asyncResult, remoteEP) end
