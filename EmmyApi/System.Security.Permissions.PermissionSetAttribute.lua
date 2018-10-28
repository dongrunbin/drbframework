---@class PermissionSetAttribute : CodeAccessSecurityAttribute
---@field public File string
---@field public Hex string
---@field public Name string
---@field public UnicodeEncoded bool
---@field public XML string
---@public
---@return IPermission
function PermissionSetAttribute:CreatePermission() end
---@public
---@return PermissionSet
function PermissionSetAttribute:CreatePermissionSet() end
