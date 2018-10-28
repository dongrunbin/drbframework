---@class X509CertificateCollection : CollectionBase
---@field public Item X509Certificate
---@public
---@param value X509Certificate
---@return number
function X509CertificateCollection:Add(value) end
---@public
---@param value X509Certificate[]
---@return void
function X509CertificateCollection:AddRange(value) end
---@public
---@param value X509CertificateCollection
---@return void
function X509CertificateCollection:AddRange(value) end
---@public
---@param value X509Certificate
---@return bool
function X509CertificateCollection:Contains(value) end
---@public
---@param array X509Certificate[]
---@param index number
---@return void
function X509CertificateCollection:CopyTo(array, index) end
---@public
---@return X509CertificateEnumerator
function X509CertificateCollection:GetEnumerator() end
---@public
---@return number
function X509CertificateCollection:GetHashCode() end
---@public
---@param value X509Certificate
---@return number
function X509CertificateCollection:IndexOf(value) end
---@public
---@param index number
---@param value X509Certificate
---@return void
function X509CertificateCollection:Insert(index, value) end
---@public
---@param value X509Certificate
---@return void
function X509CertificateCollection:Remove(value) end
