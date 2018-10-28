---@class SslClientStream : SslStreamBase
---@field public ClientCertificates X509CertificateCollection
---@field public SelectedClientCertificate X509Certificate
---@field public ServerCertValidationDelegate CertificateValidationCallback
---@field public ClientCertSelectionDelegate CertificateSelectionCallback
---@field public PrivateKeyCertSelectionDelegate PrivateKeySelectionCallback
---@public
---@param value CertificateValidationCallback2
---@return void
function SslClientStream:add_ServerCertValidation2(value) end
---@public
---@param value CertificateValidationCallback2
---@return void
function SslClientStream:remove_ServerCertValidation2(value) end
