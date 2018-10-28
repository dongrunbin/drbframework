﻿---@class X509ChainPolicy
---@field public ApplicationPolicy OidCollection
---@field public CertificatePolicy OidCollection
---@field public ExtraStore X509Certificate2Collection
---@field public RevocationFlag number
---@field public RevocationMode number
---@field public UrlRetrievalTimeout TimeSpan
---@field public VerificationFlags number
---@field public VerificationTime DateTime
---@public
---@return void
function X509ChainPolicy:Reset() end
