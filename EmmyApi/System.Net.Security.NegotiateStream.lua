---@class NegotiateStream : AuthenticatedStream
---@field public CanRead bool
---@field public CanSeek bool
---@field public CanTimeout bool
---@field public CanWrite bool
---@field public ImpersonationLevel number
---@field public IsAuthenticated bool
---@field public IsEncrypted bool
---@field public IsMutuallyAuthenticated bool
---@field public IsServer bool
---@field public IsSigned bool
---@field public Length number
---@field public Position number
---@field public ReadTimeout number
---@field public RemoteIdentity IIdentity
---@field public WriteTimeout number
---@public
---@param callback AsyncCallback
---@param asyncState Object
---@return IAsyncResult
function NegotiateStream:BeginAuthenticateAsClient(callback, asyncState) end
---@public
---@param credential NetworkCredential
---@param targetName string
---@param asyncCallback AsyncCallback
---@param asyncState Object
---@return IAsyncResult
function NegotiateStream:BeginAuthenticateAsClient(credential, targetName, asyncCallback, asyncState) end
---@public
---@param credential NetworkCredential
---@param targetName string
---@param requiredProtectionLevel number
---@param allowedImpersonationLevel number
---@param asyncCallback AsyncCallback
---@param asyncState Object
---@return IAsyncResult
function NegotiateStream:BeginAuthenticateAsClient(credential, targetName, requiredProtectionLevel, allowedImpersonationLevel, asyncCallback, asyncState) end
---@public
---@param buffer Byte[]
---@param offset number
---@param count number
---@param asyncCallback AsyncCallback
---@param asyncState Object
---@return IAsyncResult
function NegotiateStream:BeginRead(buffer, offset, count, asyncCallback, asyncState) end
---@public
---@param callback AsyncCallback
---@param asyncState Object
---@return IAsyncResult
function NegotiateStream:BeginAuthenticateAsServer(callback, asyncState) end
---@public
---@param credential NetworkCredential
---@param requiredProtectionLevel number
---@param requiredImpersonationLevel number
---@param asyncCallback AsyncCallback
---@param asyncState Object
---@return IAsyncResult
function NegotiateStream:BeginAuthenticateAsServer(credential, requiredProtectionLevel, requiredImpersonationLevel, asyncCallback, asyncState) end
---@public
---@param buffer Byte[]
---@param offset number
---@param count number
---@param asyncCallback AsyncCallback
---@param asyncState Object
---@return IAsyncResult
function NegotiateStream:BeginWrite(buffer, offset, count, asyncCallback, asyncState) end
---@public
---@return void
function NegotiateStream:AuthenticateAsClient() end
---@public
---@param credential NetworkCredential
---@param targetName string
---@return void
function NegotiateStream:AuthenticateAsClient(credential, targetName) end
---@public
---@param credential NetworkCredential
---@param targetName string
---@param requiredProtectionLevel number
---@param requiredImpersonationLevel number
---@return void
function NegotiateStream:AuthenticateAsClient(credential, targetName, requiredProtectionLevel, requiredImpersonationLevel) end
---@public
---@return void
function NegotiateStream:AuthenticateAsServer() end
---@public
---@param credential NetworkCredential
---@param requiredProtectionLevel number
---@param requiredImpersonationLevel number
---@return void
function NegotiateStream:AuthenticateAsServer(credential, requiredProtectionLevel, requiredImpersonationLevel) end
---@public
---@param asyncResult IAsyncResult
---@return void
function NegotiateStream:EndAuthenticateAsClient(asyncResult) end
---@public
---@param asyncResult IAsyncResult
---@return number
function NegotiateStream:EndRead(asyncResult) end
---@public
---@param asyncResult IAsyncResult
---@return void
function NegotiateStream:EndAuthenticateAsServer(asyncResult) end
---@public
---@param asyncResult IAsyncResult
---@return void
function NegotiateStream:EndWrite(asyncResult) end
---@public
---@return void
function NegotiateStream:Flush() end
---@public
---@param buffer Byte[]
---@param offset number
---@param count number
---@return number
function NegotiateStream:Read(buffer, offset, count) end
---@public
---@param offset number
---@param origin number
---@return number
function NegotiateStream:Seek(offset, origin) end
---@public
---@param value number
---@return void
function NegotiateStream:SetLength(value) end
---@public
---@param buffer Byte[]
---@param offset number
---@param count number
---@return void
function NegotiateStream:Write(buffer, offset, count) end
