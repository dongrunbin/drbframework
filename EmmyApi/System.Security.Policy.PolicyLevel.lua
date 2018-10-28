---@class PolicyLevel
---@field public FullTrustAssemblies IList
---@field public Label string
---@field public NamedPermissionSets IList
---@field public RootCodeGroup CodeGroup
---@field public StoreLocation string
---@field public Type number
---@public
---@param sn StrongName
---@return void
function PolicyLevel:AddFullTrustAssembly(sn) end
---@public
---@param snMC StrongNameMembershipCondition
---@return void
function PolicyLevel:AddFullTrustAssembly(snMC) end
---@public
---@param permSet NamedPermissionSet
---@return void
function PolicyLevel:AddNamedPermissionSet(permSet) end
---@public
---@param name string
---@param pSet PermissionSet
---@return NamedPermissionSet
function PolicyLevel:ChangeNamedPermissionSet(name, pSet) end
---@public
---@return PolicyLevel
function PolicyLevel.CreateAppDomainLevel() end
---@public
---@param e SecurityElement
---@return void
function PolicyLevel:FromXml(e) end
---@public
---@param name string
---@return NamedPermissionSet
function PolicyLevel:GetNamedPermissionSet(name) end
---@public
---@return void
function PolicyLevel:Recover() end
---@public
---@param sn StrongName
---@return void
function PolicyLevel:RemoveFullTrustAssembly(sn) end
---@public
---@param snMC StrongNameMembershipCondition
---@return void
function PolicyLevel:RemoveFullTrustAssembly(snMC) end
---@public
---@param permSet NamedPermissionSet
---@return NamedPermissionSet
function PolicyLevel:RemoveNamedPermissionSet(permSet) end
---@public
---@param name string
---@return NamedPermissionSet
function PolicyLevel:RemoveNamedPermissionSet(name) end
---@public
---@return void
function PolicyLevel:Reset() end
---@public
---@param evidence Evidence
---@return PolicyStatement
function PolicyLevel:Resolve(evidence) end
---@public
---@param evidence Evidence
---@return CodeGroup
function PolicyLevel:ResolveMatchingCodeGroups(evidence) end
---@public
---@return SecurityElement
function PolicyLevel:ToXml() end
