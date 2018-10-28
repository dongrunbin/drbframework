---@class DefaultPolicies
---@field public FullTrust PermissionSet
---@field public LocalIntranet PermissionSet
---@field public Internet PermissionSet
---@field public SkipVerification PermissionSet
---@field public Execution PermissionSet
---@field public Nothing PermissionSet
---@field public Everything PermissionSet
---@public
---@param name string
---@return PermissionSet
function DefaultPolicies.GetSpecialPermissionSet(name) end
---@public
---@param name string
---@param key number
---@return StrongNameMembershipCondition
function DefaultPolicies.FullTrustMembership(name, key) end
