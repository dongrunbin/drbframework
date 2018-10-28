---@class SocketPermissionAttribute : CodeAccessSecurityAttribute
---@field public Access string
---@field public Host string
---@field public Port string
---@field public Transport string
---@public
---@return IPermission
function SocketPermissionAttribute:CreatePermission() end
