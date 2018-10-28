---@class TcpClient
---@field public Client Socket
---@field public Available number
---@field public Connected bool
---@field public ExclusiveAddressUse bool
---@field public LingerState LingerOption
---@field public NoDelay bool
---@field public ReceiveBufferSize number
---@field public ReceiveTimeout number
---@field public SendBufferSize number
---@field public SendTimeout number
---@public
---@return void
function TcpClient:Close() end
---@public
---@param remote_end_point IPEndPoint
---@return void
function TcpClient:Connect(remote_end_point) end
---@public
---@param address IPAddress
---@param port number
---@return void
function TcpClient:Connect(address, port) end
---@public
---@param hostname string
---@param port number
---@return void
function TcpClient:Connect(hostname, port) end
---@public
---@param ipAddresses IPAddress[]
---@param port number
---@return void
function TcpClient:Connect(ipAddresses, port) end
---@public
---@param asyncResult IAsyncResult
---@return void
function TcpClient:EndConnect(asyncResult) end
---@public
---@param address IPAddress
---@param port number
---@param callback AsyncCallback
---@param state Object
---@return IAsyncResult
function TcpClient:BeginConnect(address, port, callback, state) end
---@public
---@param addresses IPAddress[]
---@param port number
---@param callback AsyncCallback
---@param state Object
---@return IAsyncResult
function TcpClient:BeginConnect(addresses, port, callback, state) end
---@public
---@param host string
---@param port number
---@param callback AsyncCallback
---@param state Object
---@return IAsyncResult
function TcpClient:BeginConnect(host, port, callback, state) end
---@public
---@return NetworkStream
function TcpClient:GetStream() end
