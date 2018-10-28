---@class X509Certificate2Collection : X509CertificateCollection
---@field public Item X509Certificate2
---@public
---@param certificate X509Certificate2
---@return number
function X509Certificate2Collection:Add(certificate) end
---@public
---@param certificates X509Certificate2[]
---@return void
function X509Certificate2Collection:AddRange(certificates) end
---@public
---@param certificates X509Certificate2Collection
---@return void
function X509Certificate2Collection:AddRange(certificates) end
---@public
---@param certificate X509Certificate2
---@return bool
function X509Certificate2Collection:Contains(certificate) end
---@public
---@param contentType number
---@return Byte[]
function X509Certificate2Collection:Export(contentType) end
---@public
---@param contentType number
---@param password string
---@return Byte[]
function X509Certificate2Collection:Export(contentType, password) end
---@public
---@param findType number
---@param findValue Object
---@param validOnly bool
---@return X509Certificate2Collection
function X509Certificate2Collection:Find(findType, findValue, validOnly) end
---@public
---@return X509Certificate2Enumerator
function X509Certificate2Collection:GetEnumerator() end
---@public
---@param rawData Byte[]
---@return void
function X509Certificate2Collection:Import(rawData) end
---@public
---@param rawData Byte[]
---@param password string
---@param keyStorageFlags number
---@return void
function X509Certificate2Collection:Import(rawData, password, keyStorageFlags) end
---@public
---@param fileName string
---@return void
function X509Certificate2Collection:Import(fileName) end
---@public
---@param fileName string
---@param password string
---@param keyStorageFlags number
---@return void
function X509Certificate2Collection:Import(fileName, password, keyStorageFlags) end
---@public
---@param index number
---@param certificate X509Certificate2
---@return void
function X509Certificate2Collection:Insert(index, certificate) end
---@public
---@param certificate X509Certificate2
---@return void
function X509Certificate2Collection:Remove(certificate) end
---@public
---@param certificates X509Certificate2[]
---@return void
function X509Certificate2Collection:RemoveRange(certificates) end
---@public
---@param certificates X509Certificate2Collection
---@return void
function X509Certificate2Collection:RemoveRange(certificates) end
