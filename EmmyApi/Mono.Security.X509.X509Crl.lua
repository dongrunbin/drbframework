---@class X509Crl
---@field public Entries ArrayList
---@field public Item X509CrlEntry
---@field public Item X509CrlEntry
---@field public Extensions X509ExtensionCollection
---@field public Hash Byte[]
---@field public IssuerName string
---@field public NextUpdate DateTime
---@field public ThisUpdate DateTime
---@field public SignatureAlgorithm string
---@field public Signature Byte[]
---@field public RawData Byte[]
---@field public Version number
---@field public IsCurrent bool
---@public
---@param instant DateTime
---@return bool
function X509Crl:WasCurrent(instant) end
---@public
---@return Byte[]
function X509Crl:GetBytes() end
---@public
---@param x509 X509Certificate
---@return X509CrlEntry
function X509Crl:GetCrlEntry(x509) end
---@public
---@param serialNumber Byte[]
---@return X509CrlEntry
function X509Crl:GetCrlEntry(serialNumber) end
---@public
---@param x509 X509Certificate
---@return bool
function X509Crl:VerifySignature(x509) end
---@public
---@param aa AsymmetricAlgorithm
---@return bool
function X509Crl:VerifySignature(aa) end
---@public
---@param filename string
---@return X509Crl
function X509Crl.CreateFromFile(filename) end
