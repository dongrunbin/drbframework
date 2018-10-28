---@class SecurityAttribute : Attribute
---@field public Unrestricted bool
---@field public Action number
---@public
---@return IPermission
function SecurityAttribute:CreatePermission() end
