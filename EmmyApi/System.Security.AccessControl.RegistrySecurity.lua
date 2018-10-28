---@class RegistrySecurity : NativeObjectSecurity
---@field public AccessRightType Type
---@field public AccessRuleType Type
---@field public AuditRuleType Type
---@public
---@param identityReference IdentityReference
---@param accessMask number
---@param isInherited bool
---@param inheritanceFlags number
---@param propagationFlags number
---@param type number
---@return AccessRule
function RegistrySecurity:AccessRuleFactory(identityReference, accessMask, isInherited, inheritanceFlags, propagationFlags, type) end
---@public
---@param rule RegistryAccessRule
---@return void
function RegistrySecurity:AddAccessRule(rule) end
---@public
---@param rule RegistryAuditRule
---@return void
function RegistrySecurity:AddAuditRule(rule) end
---@public
---@param identityReference IdentityReference
---@param accessMask number
---@param isInherited bool
---@param inheritanceFlags number
---@param propagationFlags number
---@param flags number
---@return AuditRule
function RegistrySecurity:AuditRuleFactory(identityReference, accessMask, isInherited, inheritanceFlags, propagationFlags, flags) end
---@public
---@param rule RegistryAccessRule
---@return bool
function RegistrySecurity:RemoveAccessRule(rule) end
---@public
---@param rule RegistryAccessRule
---@return void
function RegistrySecurity:RemoveAccessRuleAll(rule) end
---@public
---@param rule RegistryAccessRule
---@return void
function RegistrySecurity:RemoveAccessRuleSpecific(rule) end
---@public
---@param rule RegistryAuditRule
---@return bool
function RegistrySecurity:RemoveAuditRule(rule) end
---@public
---@param rule RegistryAuditRule
---@return void
function RegistrySecurity:RemoveAuditRuleAll(rule) end
---@public
---@param rule RegistryAuditRule
---@return void
function RegistrySecurity:RemoveAuditRuleSpecific(rule) end
---@public
---@param rule RegistryAccessRule
---@return void
function RegistrySecurity:ResetAccessRule(rule) end
---@public
---@param rule RegistryAccessRule
---@return void
function RegistrySecurity:SetAccessRule(rule) end
---@public
---@param rule RegistryAuditRule
---@return void
function RegistrySecurity:SetAuditRule(rule) end
