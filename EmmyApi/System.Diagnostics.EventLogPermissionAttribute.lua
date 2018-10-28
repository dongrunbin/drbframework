---@class EventLogPermissionAttribute : CodeAccessSecurityAttribute
---@field public MachineName string
---@field public PermissionAccess number
---@public
---@return IPermission
function EventLogPermissionAttribute:CreatePermission() end
