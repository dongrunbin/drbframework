---@class PrincipalPermissionAttribute : CodeAccessSecurityAttribute
---@field public Authenticated bool
---@field public Name string
---@field public Role string
---@public
---@return IPermission
function PrincipalPermissionAttribute:CreatePermission() end
