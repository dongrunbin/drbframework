---@class TcpListener
---@field public LocalEndpoint EndPoint
---@field public Server Socket
---@field public ExclusiveAddressUse bool
---@public
---@return Socket
function TcpListener:AcceptSocket() end
---@public
---@return TcpClient
function TcpListener:AcceptTcpClient() end
---@public
---@return bool
function TcpListener:Pending() end
---@public
---@return void
function TcpListener:Start() end
---@public
---@param backlog number
---@return void
function TcpListener:Start(backlog) end
---@public
---@param callback AsyncCallback
---@param state Object
---@return IAsyncResult
function TcpListener:BeginAcceptSocket(callback, state) end
---@public
---@param callback AsyncCallback
---@param state Object
---@return IAsyncResult
function TcpListener:BeginAcceptTcpClient(callback, state) end
---@public
---@param asyncResult IAsyncResult
---@return Socket
function TcpListener:EndAcceptSocket(asyncResult) end
---@public
---@param asyncResult IAsyncResult
---@return TcpClient
function TcpListener:EndAcceptTcpClient(asyncResult) end
---@public
---@return void
function TcpListener:Stop() end
