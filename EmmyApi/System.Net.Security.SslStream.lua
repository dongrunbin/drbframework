---@class SslStream : AuthenticatedStream
---@field public CanRead bool
---@field public CanSeek bool
---@field public CanTimeout bool
---@field public CanWrite bool
---@field public Length number
---@field public Position number
---@field public IsAuthenticated bool
---@field public IsEncrypted bool
---@field public IsMutuallyAuthenticated bool
---@field public IsServer bool
---@field public IsSigned bool
---@field public ReadTimeout number
---@field public WriteTimeout number
---@field public CheckCertRevocationStatus bool
---@field public CipherAlgorithm number
---@field public CipherStrength number
---@field public HashAlgorithm number
---@field public HashStrength number
---@field public KeyExchangeAlgorithm number
---@field public KeyExchangeStrength number
---@field public LocalCertificate X509Certificate
---@field public RemoteCertificate X509Certificate
---@field public SslProtocol number
---@public
---@param targetHost string
---@param asyncCallback AsyncCallback
---@param asyncState Object
---@return IAsyncResult
function SslStream:BeginAuthenticateAsClient(targetHost, asyncCallback, asyncState) end
---@public
---@param targetHost string
---@param clientCertificates X509CertificateCollection
---@param sslProtocolType number
---@param checkCertificateRevocation bool
---@param asyncCallback AsyncCallback
---@param asyncState Object
---@return IAsyncResult
function SslStream:BeginAuthenticateAsClient(targetHost, clientCertificates, sslProtocolType, checkCertificateRevocation, asyncCallback, asyncState) end
---@public
---@param buffer Byte[]
---@param offset number
---@param count number
---@param asyncCallback AsyncCallback
---@param asyncState Object
---@return IAsyncResult
function SslStream:BeginRead(buffer, offset, count, asyncCallback, asyncState) end
---@public
---@param serverCertificate X509Certificate
---@param callback AsyncCallback
---@param asyncState Object
---@return IAsyncResult
function SslStream:BeginAuthenticateAsServer(serverCertificate, callback, asyncState) end
---@public
---@param serverCertificate X509Certificate
---@param clientCertificateRequired bool
---@param sslProtocolType number
---@param checkCertificateRevocation bool
---@param callback AsyncCallback
---@param asyncState Object
---@return IAsyncResult
function SslStream:BeginAuthenticateAsServer(serverCertificate, clientCertificateRequired, sslProtocolType, checkCertificateRevocation, callback, asyncState) end
---@public
---@param buffer Byte[]
---@param offset number
---@param count number
---@param asyncCallback AsyncCallback
---@param asyncState Object
---@return IAsyncResult
function SslStream:BeginWrite(buffer, offset, count, asyncCallback, asyncState) end
---@public
---@param targetHost string
---@return void
function SslStream:AuthenticateAsClient(targetHost) end
---@public
---@param targetHost string
---@param clientCertificates X509CertificateCollection
---@param sslProtocolType number
---@param checkCertificateRevocation bool
---@return void
function SslStream:AuthenticateAsClient(targetHost, clientCertificates, sslProtocolType, checkCertificateRevocation) end
---@public
---@param serverCertificate X509Certificate
---@return void
function SslStream:AuthenticateAsServer(serverCertificate) end
---@public
---@param serverCertificate X509Certificate
---@param clientCertificateRequired bool
---@param sslProtocolType number
---@param checkCertificateRevocation bool
---@return void
function SslStream:AuthenticateAsServer(serverCertificate, clientCertificateRequired, sslProtocolType, checkCertificateRevocation) end
---@public
---@param asyncResult IAsyncResult
---@return void
function SslStream:EndAuthenticateAsClient(asyncResult) end
---@public
---@param asyncResult IAsyncResult
---@return void
function SslStream:EndAuthenticateAsServer(asyncResult) end
---@public
---@param asyncResult IAsyncResult
---@return number
function SslStream:EndRead(asyncResult) end
---@public
---@param asyncResult IAsyncResult
---@return void
function SslStream:EndWrite(asyncResult) end
---@public
---@return void
function SslStream:Flush() end
---@public
---@param buffer Byte[]
---@param offset number
---@param count number
---@return number
function SslStream:Read(buffer, offset, count) end
---@public
---@param offset number
---@param origin number
---@return number
function SslStream:Seek(offset, origin) end
---@public
---@param value number
---@return void
function SslStream:SetLength(value) end
---@public
---@param buffer Byte[]
---@param offset number
---@param count number
---@return void
function SslStream:Write(buffer, offset, count) end
---@public
---@param buffer Byte[]
---@return void
function SslStream:Write(buffer) end
