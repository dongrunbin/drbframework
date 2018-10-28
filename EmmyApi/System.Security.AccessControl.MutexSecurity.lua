---@class MutexSecurity : NativeObjectSecurity
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
function MutexSecurity:AccessRuleFactory(identityReference, accessMask, isInherited, inheritanceFlags, propagationFlags, type) end
---@public
---@param rule MutexAccessRule
---@return void
function MutexSecurity:AddAccessRule(rule) end
---@public
---@param rule MutexAccessRule
---@return bool
function MutexSecurity:RemoveAccessRule(rule) end
---@public
---@param rule MutexAccessRule
---@return void
function MutexSecurity:RemoveAccessRuleAll(rule) end
---@public
---@param rule MutexAccessRule
---@return void
function MutexSecurity:RemoveAccessRuleSpecific(rule) end
---@public
---@param rule MutexAccessRule
---@return void
function MutexSecurity:ResetAccessRule(rule) end
---@public
---@param rule MutexAccessRule
---@return void
function MutexSecurity:SetAccessRule(rule) end
---@public
---@param identityReference IdentityReference
---@param accessMask number
---@param isInherited bool
---@param inheritanceFlags number
---@param propagationFlags number
---@param flags number
---@return AuditRule
function MutexSecurity:AuditRuleFactory(identityReference, accessMask, isInherited, inheritanceFlags, propagationFlags, flags) end
---@public
---@param rule MutexAuditRule
---@return void
function MutexSecurity:AddAuditRule(rule) end
---@public
---@param rule MutexAuditRule
---@return bool
function MutexSecurity:RemoveAuditRule(rule) end
---@public
---@param rule MutexAuditRule
---@return void
function MutexSecurity:RemoveAuditRuleAll(rule) end
---@public
---@param rule MutexAuditRule
---@return void
function MutexSecurity:RemoveAuditRuleSpecific(rule) end
---@public
---@param rule MutexAuditRule
---@return void
function MutexSecurity:SetAuditRule(rule) end
