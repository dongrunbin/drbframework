---@class SemaphoreSecurity : NativeObjectSecurity
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
function SemaphoreSecurity:AccessRuleFactory(identityReference, accessMask, isInherited, inheritanceFlags, propagationFlags, type) end
---@public
---@param rule SemaphoreAccessRule
---@return void
function SemaphoreSecurity:AddAccessRule(rule) end
---@public
---@param rule SemaphoreAuditRule
---@return void
function SemaphoreSecurity:AddAuditRule(rule) end
---@public
---@param identityReference IdentityReference
---@param accessMask number
---@param isInherited bool
---@param inheritanceFlags number
---@param propagationFlags number
---@param flags number
---@return AuditRule
function SemaphoreSecurity:AuditRuleFactory(identityReference, accessMask, isInherited, inheritanceFlags, propagationFlags, flags) end
---@public
---@param rule SemaphoreAccessRule
---@return bool
function SemaphoreSecurity:RemoveAccessRule(rule) end
---@public
---@param rule SemaphoreAccessRule
---@return void
function SemaphoreSecurity:RemoveAccessRuleAll(rule) end
---@public
---@param rule SemaphoreAccessRule
---@return void
function SemaphoreSecurity:RemoveAccessRuleSpecific(rule) end
---@public
---@param rule SemaphoreAuditRule
---@return bool
function SemaphoreSecurity:RemoveAuditRule(rule) end
---@public
---@param rule SemaphoreAuditRule
---@return void
function SemaphoreSecurity:RemoveAuditRuleAll(rule) end
---@public
---@param rule SemaphoreAuditRule
---@return void
function SemaphoreSecurity:RemoveAuditRuleSpecific(rule) end
---@public
---@param rule SemaphoreAccessRule
---@return void
function SemaphoreSecurity:ResetAccessRule(rule) end
---@public
---@param rule SemaphoreAccessRule
---@return void
function SemaphoreSecurity:SetAccessRule(rule) end
---@public
---@param rule SemaphoreAuditRule
---@return void
function SemaphoreSecurity:SetAuditRule(rule) end
