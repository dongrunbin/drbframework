---@class SocketAsyncEventArgs : EventArgs
---@field public AcceptSocket Socket
---@field public Buffer Byte[]
---@field public BufferList IList`1
---@field public BytesTransferred number
---@field public Count number
---@field public DisconnectReuseSocket bool
---@field public LastOperation number
---@field public Offset number
---@field public RemoteEndPoint EndPoint
---@field public ReceiveMessageFromPacketInfo IPPacketInformation
---@field public SendPacketsElements SendPacketsElement[]
---@field public SendPacketsFlags number
---@field public SendPacketsSendSize number
---@field public SocketError number
---@field public SocketFlags number
---@field public UserToken Object
---@public
---@param value EventHandler`1
---@return void
function SocketAsyncEventArgs:add_Completed(value) end
---@public
---@param value EventHandler`1
---@return void
function SocketAsyncEventArgs:remove_Completed(value) end
---@public
---@return void
function SocketAsyncEventArgs:Dispose() end
---@public
---@param offset number
---@param count number
---@return void
function SocketAsyncEventArgs:SetBuffer(offset, count) end
---@public
---@param buffer Byte[]
---@param offset number
---@param count number
---@return void
function SocketAsyncEventArgs:SetBuffer(buffer, offset, count) end
