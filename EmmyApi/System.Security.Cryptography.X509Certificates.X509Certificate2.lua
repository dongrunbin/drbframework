---@class X509Certificate2 : X509Certificate
---@field public Archived bool
---@field public Extensions X509ExtensionCollection
---@field public FriendlyName string
---@field public HasPrivateKey bool
---@field public IssuerName X500DistinguishedName
---@field public NotAfter DateTime
---@field public NotBefore DateTime
---@field public PrivateKey AsymmetricAlgorithm
---@field public PublicKey PublicKey
---@field public RawData Byte[]
---@field public SerialNumber string
---@field public SignatureAlgorithm Oid
---@field public SubjectName X500DistinguishedName
---@field public Thumbprint string
---@field public Version number
---@public
---@param nameType number
---@param forIssuer bool
---@return string
function X509Certificate2:GetNameInfo(nameType, forIssuer) end
---@public
---@param rawData Byte[]
---@return void
function X509Certificate2:Import(rawData) end
---@public
---@param rawData Byte[]
---@param password string
---@param keyStorageFlags number
---@return void
function X509Certificate2:Import(rawData, password, keyStorageFlags) end
---@public
---@param rawData Byte[]
---@param password SecureString
---@param keyStorageFlags number
---@return void
function X509Certificate2:Import(rawData, password, keyStorageFlags) end
---@public
---@param fileName string
---@return void
function X509Certificate2:Import(fileName) end
---@public
---@param fileName string
---@param password string
---@param keyStorageFlags number
---@return void
function X509Certificate2:Import(fileName, password, keyStorageFlags) end
---@public
---@param fileName string
---@param password SecureString
---@param keyStorageFlags number
---@return void
function X509Certificate2:Import(fileName, password, keyStorageFlags) end
---@public
---@return void
function X509Certificate2:Reset() end
---@public
---@return string
function X509Certificate2:ToString() end
---@public
---@param verbose bool
---@return string
function X509Certificate2:ToString(verbose) end
---@public
---@return bool
function X509Certificate2:Verify() end
---@public
---@param rawData Byte[]
---@return number
function X509Certificate2.GetCertContentType(rawData) end
---@public
---@param fileName string
---@return number
function X509Certificate2.GetCertContentType(fileName) end
