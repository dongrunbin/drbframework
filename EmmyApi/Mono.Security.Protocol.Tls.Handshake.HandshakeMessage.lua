---@class HandshakeMessage : TlsStream
---@field public Context Context
---@field public HandshakeType number
---@field public ContentType number
---@public
---@return void
function HandshakeMessage:Process() end
---@public
---@return void
function HandshakeMessage:Update() end
---@public
---@return Byte[]
function HandshakeMessage:EncodeMessage() end
---@public
---@param buffer1 Byte[]
---@param buffer2 Byte[]
---@return bool
function HandshakeMessage.Compare(buffer1, buffer2) end
