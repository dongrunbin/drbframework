---@class FileSystemSecurity : NativeObjectSecurity
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
function FileSystemSecurity:AccessRuleFactory(identityReference, accessMask, isInherited, inheritanceFlags, propagationFlags, type) end
---@public
---@param rule FileSystemAccessRule
---@return void
function FileSystemSecurity:AddAccessRule(rule) end
---@public
---@param rule FileSystemAccessRule
---@return bool
function FileSystemSecurity:RemoveAccessRule(rule) end
---@public
---@param rule FileSystemAccessRule
---@return void
function FileSystemSecurity:RemoveAccessRuleAll(rule) end
---@public
---@param rule FileSystemAccessRule
---@return void
function FileSystemSecurity:RemoveAccessRuleSpecific(rule) end
---@public
---@param rule FileSystemAccessRule
---@return void
function FileSystemSecurity:ResetAccessRule(rule) end
---@public
---@param rule FileSystemAccessRule
---@return void
function FileSystemSecurity:SetAccessRule(rule) end
---@public
---@param identityReference IdentityReference
---@param accessMask number
---@param isInherited bool
---@param inheritanceFlags number
---@param propagationFlags number
---@param flags number
---@return AuditRule
function FileSystemSecurity:AuditRuleFactory(identityReference, accessMask, isInherited, inheritanceFlags, propagationFlags, flags) end
---@public
---@param rule FileSystemAuditRule
---@return void
function FileSystemSecurity:AddAuditRule(rule) end
---@public
---@param rule FileSystemAuditRule
---@return bool
function FileSystemSecurity:RemoveAuditRule(rule) end
---@public
---@param rule FileSystemAuditRule
---@return void
function FileSystemSecurity:RemoveAuditRuleAll(rule) end
---@public
---@param rule FileSystemAuditRule
---@return void
function FileSystemSecurity:RemoveAuditRuleSpecific(rule) end
---@public
---@param rule FileSystemAuditRule
---@return void
function FileSystemSecurity:SetAuditRule(rule) end
