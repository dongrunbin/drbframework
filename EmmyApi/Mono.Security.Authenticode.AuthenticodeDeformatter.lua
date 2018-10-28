﻿---@class AuthenticodeDeformatter : AuthenticodeBase
---@field public FileName string
---@field public Hash Byte[]
---@field public Reason number
---@field public Signature Byte[]
---@field public Timestamp DateTime
---@field public Certificates X509CertificateCollection
---@field public SigningCertificate X509Certificate
---@public
---@return bool
function AuthenticodeDeformatter:IsTrusted() end
