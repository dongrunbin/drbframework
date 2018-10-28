---@class EventWaitHandleSecurity : NativeObjectSecurity
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
function EventWaitHandleSecurity:AccessRuleFactory(identityReference, accessMask, isInherited, inheritanceFlags, propagationFlags, type) end
---@public
---@param rule EventWaitHandleAccessRule
---@return void
function EventWaitHandleSecurity:AddAccessRule(rule) end
---@public
---@param rule EventWaitHandleAccessRule
---@return bool
function EventWaitHandleSecurity:RemoveAccessRule(rule) end
---@public
---@param rule EventWaitHandleAccessRule
---@return void
function EventWaitHandleSecurity:RemoveAccessRuleAll(rule) end
---@public
---@param rule EventWaitHandleAccessRule
---@return void
function EventWaitHandleSecurity:RemoveAccessRuleSpecific(rule) end
---@public
---@param rule EventWaitHandleAccessRule
---@return void
function EventWaitHandleSecurity:ResetAccessRule(rule) end
---@public
---@param rule EventWaitHandleAccessRule
---@return void
function EventWaitHandleSecurity:SetAccessRule(rule) end
---@public
---@param identityReference IdentityReference
---@param accessMask number
---@param isInherited bool
---@param inheritanceFlags number
---@param propagationFlags number
---@param flags number
---@return AuditRule
function EventWaitHandleSecurity:AuditRuleFactory(identityReference, accessMask, isInherited, inheritanceFlags, propagationFlags, flags) end
---@public
---@param rule EventWaitHandleAuditRule
---@return void
function EventWaitHandleSecurity:AddAuditRule(rule) end
---@public
---@param rule EventWaitHandleAuditRule
---@return bool
function EventWaitHandleSecurity:RemoveAuditRule(rule) end
---@public
---@param rule EventWaitHandleAuditRule
---@return void
function EventWaitHandleSecurity:RemoveAuditRuleAll(rule) end
---@public
---@param rule EventWaitHandleAuditRule
---@return void
function EventWaitHandleSecurity:RemoveAuditRuleSpecific(rule) end
---@public
---@param rule EventWaitHandleAuditRule
---@return void
function EventWaitHandleSecurity:SetAuditRule(rule) end
