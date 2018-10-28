---@class SoftwarePublisherCertificate
---@field public Certificates X509CertificateCollection
---@field public Crls ArrayList
---@public
---@return Byte[]
function SoftwarePublisherCertificate:GetBytes() end
---@public
---@param filename string
---@return SoftwarePublisherCertificate
function SoftwarePublisherCertificate.CreateFromFile(filename) end
