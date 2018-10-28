---@class SecurityFrame : ValueType
---@field public Assembly Assembly
---@field public Domain AppDomain
---@field public Method MethodInfo
---@field public Assert PermissionSet
---@field public Deny PermissionSet
---@field public PermitOnly PermissionSet
---@field public HasStackModifiers bool
---@public
---@param sf SecurityFrame
---@return bool
function SecurityFrame:Equals(sf) end
---@public
---@return string
function SecurityFrame:ToString() end
---@public
---@param skipFrames number
---@return ArrayList
function SecurityFrame.GetStack(skipFrames) end
