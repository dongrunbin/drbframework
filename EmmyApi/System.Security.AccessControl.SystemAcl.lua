---@class SystemAcl : CommonAcl
---@public
---@param auditFlags number
---@param sid SecurityIdentifier
---@param accessMask number
---@param inheritanceFlags number
---@param propagationFlags number
---@return void
function SystemAcl:AddAudit(auditFlags, sid, accessMask, inheritanceFlags, propagationFlags) end
---@public
---@param auditFlags number
---@param sid SecurityIdentifier
---@param accessMask number
---@param inheritanceFlags number
---@param propagationFlags number
---@param objectFlags number
---@param objectType Guid
---@param inheritedObjectType Guid
---@return void
function SystemAcl:AddAudit(auditFlags, sid, accessMask, inheritanceFlags, propagationFlags, objectFlags, objectType, inheritedObjectType) end
---@public
---@param auditFlags number
---@param sid SecurityIdentifier
---@param accessMask number
---@param inheritanceFlags number
---@param propagationFlags number
---@return bool
function SystemAcl:RemoveAudit(auditFlags, sid, accessMask, inheritanceFlags, propagationFlags) end
---@public
---@param auditFlags number
---@param sid SecurityIdentifier
---@param accessMask number
---@param inheritanceFlags number
---@param propagationFlags number
---@param objectFlags number
---@param objectType Guid
---@param inheritedObjectType Guid
---@return bool
function SystemAcl:RemoveAudit(auditFlags, sid, accessMask, inheritanceFlags, propagationFlags, objectFlags, objectType, inheritedObjectType) end
---@public
---@param auditFlags number
---@param sid SecurityIdentifier
---@param accessMask number
---@param inheritanceFlags number
---@param propagationFlags number
---@return void
function SystemAcl:RemoveAuditSpecific(auditFlags, sid, accessMask, inheritanceFlags, propagationFlags) end
---@public
---@param auditFlags number
---@param sid SecurityIdentifier
---@param accessMask number
---@param inheritanceFlags number
---@param propagationFlags number
---@param objectFlags number
---@param objectType Guid
---@param inheritedObjectType Guid
---@return void
function SystemAcl:RemoveAuditSpecific(auditFlags, sid, accessMask, inheritanceFlags, propagationFlags, objectFlags, objectType, inheritedObjectType) end
---@public
---@param auditFlags number
---@param sid SecurityIdentifier
---@param accessMask number
---@param inheritanceFlags number
---@param propagationFlags number
---@return void
function SystemAcl:SetAudit(auditFlags, sid, accessMask, inheritanceFlags, propagationFlags) end
---@public
---@param auditFlags number
---@param sid SecurityIdentifier
---@param accessMask number
---@param inheritanceFlags number
---@param propagationFlags number
---@param objectFlags number
---@param objectType Guid
---@param inheritedObjectType Guid
---@return void
function SystemAcl:SetAudit(auditFlags, sid, accessMask, inheritanceFlags, propagationFlags, objectFlags, objectType, inheritedObjectType) end
