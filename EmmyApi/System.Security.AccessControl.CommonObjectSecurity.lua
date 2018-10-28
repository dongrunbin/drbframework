---@class CommonObjectSecurity : ObjectSecurity
---@public
---@param includeExplicit bool
---@param includeInherited bool
---@param targetType Type
---@return AuthorizationRuleCollection
function CommonObjectSecurity:GetAccessRules(includeExplicit, includeInherited, targetType) end
---@public
---@param includeExplicit bool
---@param includeInherited bool
---@param targetType Type
---@return AuthorizationRuleCollection
function CommonObjectSecurity:GetAuditRules(includeExplicit, includeInherited, targetType) end
