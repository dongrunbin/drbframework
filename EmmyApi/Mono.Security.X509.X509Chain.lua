---@class X509Chain
---@field public Chain X509CertificateCollection
---@field public Root X509Certificate
---@field public Status number
---@field public TrustAnchors X509CertificateCollection
---@public
---@param x509 X509Certificate
---@return void
function X509Chain:LoadCertificate(x509) end
---@public
---@param collection X509CertificateCollection
---@return void
function X509Chain:LoadCertificates(collection) end
---@public
---@param issuerName string
---@return X509Certificate
function X509Chain:FindByIssuerName(issuerName) end
---@public
---@param leaf X509Certificate
---@return bool
function X509Chain:Build(leaf) end
---@public
---@return void
function X509Chain:Reset() end
