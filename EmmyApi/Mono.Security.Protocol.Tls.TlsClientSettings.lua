---@class TlsClientSettings
---@field public TargetHost string
---@field public Certificates X509CertificateCollection
---@field public ClientCertificate X509Certificate
---@field public CertificateRSA RSAManaged
---@public
---@return void
function TlsClientSettings:UpdateCertificateRSA() end
