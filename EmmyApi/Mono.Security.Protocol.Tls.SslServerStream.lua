---@class SslServerStream : SslStreamBase
---@field public ClientCertificate X509Certificate
---@field public ClientCertValidationDelegate CertificateValidationCallback
---@field public PrivateKeyCertSelectionDelegate PrivateKeySelectionCallback
---@public
---@param value CertificateValidationCallback2
---@return void
function SslServerStream:add_ClientCertValidation2(value) end
---@public
---@param value CertificateValidationCallback2
---@return void
function SslServerStream:remove_ClientCertValidation2(value) end
