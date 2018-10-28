---@class KeyUsageExtension : X509Extension
---@field public KeyUsage number
---@field public Name string
---@public
---@param usage number
---@return bool
function KeyUsageExtension:Support(usage) end
---@public
---@return string
function KeyUsageExtension:ToString() end
