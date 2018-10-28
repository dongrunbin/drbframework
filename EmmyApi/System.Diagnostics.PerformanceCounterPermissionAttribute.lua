---@class PerformanceCounterPermissionAttribute : CodeAccessSecurityAttribute
---@field public CategoryName string
---@field public MachineName string
---@field public PermissionAccess number
---@public
---@return IPermission
function PerformanceCounterPermissionAttribute:CreatePermission() end
