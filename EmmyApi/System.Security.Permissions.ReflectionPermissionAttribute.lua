---@class ReflectionPermissionAttribute : CodeAccessSecurityAttribute
---@field public Flags number
---@field public MemberAccess bool
---@field public ReflectionEmit bool
---@field public RestrictedMemberAccess bool
---@field public TypeInformation bool
---@public
---@return IPermission
function ReflectionPermissionAttribute:CreatePermission() end
