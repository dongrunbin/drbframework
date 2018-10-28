---@class X509BasicConstraintsExtension : X509Extension
---@field public CertificateAuthority bool
---@field public HasPathLengthConstraint bool
---@field public PathLengthConstraint number
---@public
---@param asnEncodedData AsnEncodedData
---@return void
function X509BasicConstraintsExtension:CopyFrom(asnEncodedData) end
