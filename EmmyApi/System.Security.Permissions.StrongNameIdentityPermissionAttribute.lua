---@class StrongNameIdentityPermissionAttribute : CodeAccessSecurityAttribute
---@field public Name string
---@field public PublicKey string
---@field public Version string
---@public
---@return IPermission
function StrongNameIdentityPermissionAttribute:CreatePermission() end
