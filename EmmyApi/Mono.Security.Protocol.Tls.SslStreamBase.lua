---@class SslStreamBase : Stream
---@field public CheckCertRevocationStatus bool
---@field public CipherAlgorithm number
---@field public CipherStrength number
---@field public HashAlgorithm number
---@field public HashStrength number
---@field public KeyExchangeStrength number
---@field public KeyExchangeAlgorithm number
---@field public SecurityProtocol number
---@field public ServerCertificate X509Certificate
---@field public CanRead bool
---@field public CanSeek bool
---@field public CanWrite bool
---@field public Length number
---@field public Position number
---@public
---@param buffer Byte[]
---@param offset number
---@param count number
---@param callback AsyncCallback
---@param state Object
---@return IAsyncResult
function SslStreamBase:BeginRead(buffer, offset, count, callback, state) end
---@public
---@param buffer Byte[]
---@param offset number
---@param count number
---@param callback AsyncCallback
---@param state Object
---@return IAsyncResult
function SslStreamBase:BeginWrite(buffer, offset, count, callback, state) end
---@public
---@param asyncResult IAsyncResult
---@return number
function SslStreamBase:EndRead(asyncResult) end
---@public
---@param asyncResult IAsyncResult
---@return void
function SslStreamBase:EndWrite(asyncResult) end
---@public
---@return void
function SslStreamBase:Close() end
---@public
---@return void
function SslStreamBase:Flush() end
---@public
---@param buffer Byte[]
---@return number
function SslStreamBase:Read(buffer) end
---@public
---@param buffer Byte[]
---@param offset number
---@param count number
---@return number
function SslStreamBase:Read(buffer, offset, count) end
---@public
---@param offset number
---@param origin number
---@return number
function SslStreamBase:Seek(offset, origin) end
---@public
---@param value number
---@return void
function SslStreamBase:SetLength(value) end
---@public
---@param buffer Byte[]
---@return void
function SslStreamBase:Write(buffer) end
---@public
---@param buffer Byte[]
---@param offset number
---@param count number
---@return void
function SslStreamBase:Write(buffer, offset, count) end
