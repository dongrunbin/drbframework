---@class PermissionRequestEvidence
---@field public DeniedPermissions PermissionSet
---@field public OptionalPermissions PermissionSet
---@field public RequestedPermissions PermissionSet
---@public
---@return PermissionRequestEvidence
function PermissionRequestEvidence:Copy() end
---@public
---@return string
function PermissionRequestEvidence:ToString() end
