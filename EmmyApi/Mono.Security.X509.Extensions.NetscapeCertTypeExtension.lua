---@class NetscapeCertTypeExtension : X509Extension
---@field public Name string
---@public
---@param usage number
---@return bool
function NetscapeCertTypeExtension:Support(usage) end
---@public
---@return string
function NetscapeCertTypeExtension:ToString() end
