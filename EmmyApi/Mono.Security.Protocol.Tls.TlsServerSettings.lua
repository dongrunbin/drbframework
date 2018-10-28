﻿---@class TlsServerSettings
---@field public ServerKeyExchange bool
---@field public Certificates X509CertificateCollection
---@field public CertificateRSA RSA
---@field public RsaParameters RSAParameters
---@field public SignedParams Byte[]
---@field public CertificateRequest bool
---@field public CertificateTypes ClientCertificateType[]
---@field public DistinguisedNames String[]
---@public
---@return void
function TlsServerSettings:UpdateCertificateRSA() end
