---@class EnvironmentPermissionAttribute : CodeAccessSecurityAttribute
---@field public All string
---@field public Read string
---@field public Write string
---@public
---@return IPermission
function EnvironmentPermissionAttribute:CreatePermission() end
