---@class PipeSecurity : NativeObjectSecurity
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
function PipeSecurity:AccessRuleFactory(identityReference, accessMask, isInherited, inheritanceFlags, propagationFlags, type) end
---@public
---@param rule PipeAccessRule
---@return void
function PipeSecurity:AddAccessRule(rule) end
---@public
---@param rule PipeAuditRule
---@return void
function PipeSecurity:AddAuditRule(rule) end
---@public
---@param identityReference IdentityReference
---@param accessMask number
---@param isInherited bool
---@param inheritanceFlags number
---@param propagationFlags number
---@param flags number
---@return AuditRule
function PipeSecurity:AuditRuleFactory(identityReference, accessMask, isInherited, inheritanceFlags, propagationFlags, flags) end
---@public
---@param rule PipeAccessRule
---@return bool
function PipeSecurity:RemoveAccessRule(rule) end
---@public
---@param rule PipeAccessRule
---@return void
function PipeSecurity:RemoveAccessRuleSpecific(rule) end
---@public
---@param rule PipeAuditRule
---@return bool
function PipeSecurity:RemoveAuditRule(rule) end
---@public
---@param rule PipeAuditRule
---@return void
function PipeSecurity:RemoveAuditRuleAll(rule) end
---@public
---@param rule PipeAuditRule
---@return void
function PipeSecurity:RemoveAuditRuleSpecific(rule) end
---@public
---@param rule PipeAccessRule
---@return void
function PipeSecurity:ResetAccessRule(rule) end
---@public
---@param rule PipeAccessRule
---@return void
function PipeSecurity:SetAccessRule(rule) end
---@public
---@param rule PipeAuditRule
---@return void
function PipeSecurity:SetAuditRule(rule) end
