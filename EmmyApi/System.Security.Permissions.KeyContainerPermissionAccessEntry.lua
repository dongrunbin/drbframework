---@class KeyContainerPermissionAccessEntry
---@field public Flags number
---@field public KeyContainerName string
---@field public KeySpec number
---@field public KeyStore string
---@field public ProviderName string
---@field public ProviderType number
---@public
---@param o Object
---@return bool
function KeyContainerPermissionAccessEntry:Equals(o) end
---@public
---@return number
function KeyContainerPermissionAccessEntry:GetHashCode() end
