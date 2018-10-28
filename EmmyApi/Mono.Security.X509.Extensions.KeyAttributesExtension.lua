---@class KeyAttributesExtension : X509Extension
---@field public KeyIdentifier Byte[]
---@field public Name string
---@field public NotAfter DateTime
---@field public NotBefore DateTime
---@public
---@param usage number
---@return bool
function KeyAttributesExtension:Support(usage) end
---@public
---@return string
function KeyAttributesExtension:ToString() end
