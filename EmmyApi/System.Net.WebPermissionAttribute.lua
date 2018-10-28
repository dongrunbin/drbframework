---@class WebPermissionAttribute : CodeAccessSecurityAttribute
---@field public Accept string
---@field public AcceptPattern string
---@field public Connect string
---@field public ConnectPattern string
---@public
---@return IPermission
function WebPermissionAttribute:CreatePermission() end
