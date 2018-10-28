---@class PKCS7
---@public
---@param oid string
---@param value ASN1
---@return ASN1
function PKCS7.Attribute(oid, value) end
---@public
---@param oid string
---@return ASN1
function PKCS7.AlgorithmIdentifier(oid) end
---@public
---@param oid string
---@param parameters ASN1
---@return ASN1
function PKCS7.AlgorithmIdentifier(oid, parameters) end
---@public
---@param x509 X509Certificate
---@return ASN1
function PKCS7.IssuerAndSerialNumber(x509) end
