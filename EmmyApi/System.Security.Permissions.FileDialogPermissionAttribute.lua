---@class FileDialogPermissionAttribute : CodeAccessSecurityAttribute
---@field public Open bool
---@field public Save bool
---@public
---@return IPermission
function FileDialogPermissionAttribute:CreatePermission() end
