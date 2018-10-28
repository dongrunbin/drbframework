---@class X509Certificate
---@field public Issuer string
---@field public Subject string
---@field public Handle IntPtr
---@public
---@param filename string
---@return X509Certificate
function X509Certificate.CreateFromCertFile(filename) end
---@public
---@param filename string
---@return X509Certificate
function X509Certificate.CreateFromSignedFile(filename) end
---@public
---@param other X509Certificate
---@return bool
function X509Certificate:Equals(other) end
---@public
---@return Byte[]
function X509Certificate:GetCertHash() end
---@public
---@return string
function X509Certificate:GetCertHashString() end
---@public
---@return string
function X509Certificate:GetEffectiveDateString() end
---@public
---@return string
function X509Certificate:GetExpirationDateString() end
---@public
---@return string
function X509Certificate:GetFormat() end
---@public
---@return number
function X509Certificate:GetHashCode() end
---@public
---@return string
function X509Certificate:GetIssuerName() end
---@public
---@return string
function X509Certificate:GetKeyAlgorithm() end
---@public
---@return Byte[]
function X509Certificate:GetKeyAlgorithmParameters() end
---@public
---@return string
function X509Certificate:GetKeyAlgorithmParametersString() end
---@public
---@return string
function X509Certificate:GetName() end
---@public
---@return Byte[]
function X509Certificate:GetPublicKey() end
---@public
---@return string
function X509Certificate:GetPublicKeyString() end
---@public
---@return Byte[]
function X509Certificate:GetRawCertData() end
---@public
---@return string
function X509Certificate:GetRawCertDataString() end
---@public
---@return Byte[]
function X509Certificate:GetSerialNumber() end
---@public
---@return string
function X509Certificate:GetSerialNumberString() end
---@public
---@return string
function X509Certificate:ToString() end
---@public
---@param fVerbose bool
---@return string
function X509Certificate:ToString(fVerbose) end
---@public
---@param obj Object
---@return bool
function X509Certificate:Equals(obj) end
---@public
---@param contentType number
---@return Byte[]
function X509Certificate:Export(contentType) end
---@public
---@param contentType number
---@param password string
---@return Byte[]
function X509Certificate:Export(contentType, password) end
---@public
---@param contentType number
---@param password SecureString
---@return Byte[]
function X509Certificate:Export(contentType, password) end
---@public
---@param rawData Byte[]
---@return void
function X509Certificate:Import(rawData) end
---@public
---@param rawData Byte[]
---@param password string
---@param keyStorageFlags number
---@return void
function X509Certificate:Import(rawData, password, keyStorageFlags) end
---@public
---@param rawData Byte[]
---@param password SecureString
---@param keyStorageFlags number
---@return void
function X509Certificate:Import(rawData, password, keyStorageFlags) end
---@public
---@param fileName string
---@return void
function X509Certificate:Import(fileName) end
---@public
---@param fileName string
---@param password string
---@param keyStorageFlags number
---@return void
function X509Certificate:Import(fileName, password, keyStorageFlags) end
---@public
---@param fileName string
---@param password SecureString
---@param keyStorageFlags number
---@return void
function X509Certificate:Import(fileName, password, keyStorageFlags) end
---@public
---@return void
function X509Certificate:Reset() end
