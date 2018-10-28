---@class SecurityManager
---@field public CheckExecutionRights bool
---@field public SecurityEnabled bool
---@public
---@param zone ArrayList&
---@param origin ArrayList&
---@return void
function SecurityManager.GetZoneAndOrigin(zone, origin) end
---@public
---@param perm IPermission
---@return bool
function SecurityManager.IsGranted(perm) end
---@public
---@param path string
---@param type number
---@return PolicyLevel
function SecurityManager.LoadPolicyLevelFromFile(path, type) end
---@public
---@param str string
---@param type number
---@return PolicyLevel
function SecurityManager.LoadPolicyLevelFromString(str, type) end
---@public
---@return IEnumerator
function SecurityManager.PolicyHierarchy() end
---@public
---@param evidence Evidence
---@return PermissionSet
function SecurityManager.ResolvePolicy(evidence) end
---@public
---@param evidences Evidence[]
---@return PermissionSet
function SecurityManager.ResolvePolicy(evidences) end
---@public
---@param evidence Evidence
---@return PermissionSet
function SecurityManager.ResolveSystemPolicy(evidence) end
---@public
---@param evidence Evidence
---@param reqdPset PermissionSet
---@param optPset PermissionSet
---@param denyPset PermissionSet
---@param denied PermissionSet&
---@return PermissionSet
function SecurityManager.ResolvePolicy(evidence, reqdPset, optPset, denyPset, denied) end
---@public
---@param evidence Evidence
---@return IEnumerator
function SecurityManager.ResolvePolicyGroups(evidence) end
---@public
---@return void
function SecurityManager.SavePolicy() end
---@public
---@param level PolicyLevel
---@return void
function SecurityManager.SavePolicyLevel(level) end
