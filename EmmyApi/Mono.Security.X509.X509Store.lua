---@class X509Store
---@field public Certificates X509CertificateCollection
---@field public Crls ArrayList
---@field public Name string
---@public
---@return void
function X509Store:Clear() end
---@public
---@param certificate X509Certificate
---@return void
function X509Store:Import(certificate) end
---@public
---@param crl X509Crl
---@return void
function X509Store:Import(crl) end
---@public
---@param certificate X509Certificate
---@return void
function X509Store:Remove(certificate) end
---@public
---@param crl X509Crl
---@return void
function X509Store:Remove(crl) end
