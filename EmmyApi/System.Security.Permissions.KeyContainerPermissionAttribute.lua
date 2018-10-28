---@class KeyContainerPermissionAttribute : CodeAccessSecurityAttribute
---@field public Flags number
---@field public KeyContainerName string
---@field public KeySpec number
---@field public KeyStore string
---@field public ProviderName string
---@field public ProviderType number
---@public
---@return IPermission
function KeyContainerPermissionAttribute:CreatePermission() end
