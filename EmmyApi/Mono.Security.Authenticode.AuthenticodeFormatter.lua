---@class AuthenticodeFormatter : AuthenticodeBase
---@field public Authority number
---@field public Certificates X509CertificateCollection
---@field public Crl ArrayList
---@field public Hash string
---@field public RSA RSA
---@field public TimestampUrl Uri
---@field public Description string
---@field public Url Uri
---@public
---@param signature Byte[]
---@return ASN1
function AuthenticodeFormatter:TimestampRequest(signature) end
---@public
---@param response Byte[]
---@return void
function AuthenticodeFormatter:ProcessTimestamp(response) end
---@public
---@param fileName string
---@return bool
function AuthenticodeFormatter:Sign(fileName) end
---@public
---@param fileName string
---@return bool
function AuthenticodeFormatter:Timestamp(fileName) end
