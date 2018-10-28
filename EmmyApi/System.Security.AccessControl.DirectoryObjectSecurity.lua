---@class DirectoryObjectSecurity : ObjectSecurity
---@public
---@param identityReference IdentityReference
---@param accessMask number
---@param isInherited bool
---@param inheritanceFlags number
---@param propagationFlags number
---@param type number
---@param objectType Guid
---@param inheritedObjectType Guid
---@return AccessRule
function DirectoryObjectSecurity:AccessRuleFactory(identityReference, accessMask, isInherited, inheritanceFlags, propagationFlags, type, objectType, inheritedObjectType) end
---@public
---@param identityReference IdentityReference
---@param accessMask number
---@param isInherited bool
---@param inheritanceFlags number
---@param propagationFlags number
---@param flags number
---@param objectType Guid
---@param inheritedObjectType Guid
---@return AuditRule
function DirectoryObjectSecurity:AuditRuleFactory(identityReference, accessMask, isInherited, inheritanceFlags, propagationFlags, flags, objectType, inheritedObjectType) end
---@public
---@param includeExplicit bool
---@param includeInherited bool
---@param targetType Type
---@return AuthorizationRuleCollection
function DirectoryObjectSecurity:GetAccessRules(includeExplicit, includeInherited, targetType) end
---@public
---@param includeExplicit bool
---@param includeInherited bool
---@param targetType Type
---@return AuthorizationRuleCollection
function DirectoryObjectSecurity:GetAuditRules(includeExplicit, includeInherited, targetType) end
