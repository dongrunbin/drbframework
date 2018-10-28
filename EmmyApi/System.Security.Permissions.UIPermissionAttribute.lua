---@class UIPermissionAttribute : CodeAccessSecurityAttribute
---@field public Clipboard number
---@field public Window number
---@public
---@return IPermission
function UIPermissionAttribute:CreatePermission() end
