---@class BasicConstraintsExtension : X509Extension
---@field public NoPathLengthConstraint number
---@field public CertificateAuthority bool
---@field public Name string
---@field public PathLenConstraint number
---@public
---@return string
function BasicConstraintsExtension:ToString() end
