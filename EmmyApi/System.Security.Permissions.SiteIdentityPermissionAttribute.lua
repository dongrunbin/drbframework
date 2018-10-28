---@class SiteIdentityPermissionAttribute : CodeAccessSecurityAttribute
---@field public Site string
---@public
---@return IPermission
function SiteIdentityPermissionAttribute:CreatePermission() end
