---@class ObjectSecurity
---@field public AccessRightType Type
---@field public AccessRuleType Type
---@field public AuditRuleType Type
---@field public AreAccessRulesCanonical bool
---@field public AreAccessRulesProtected bool
---@field public AreAuditRulesCanonical bool
---@field public AreAuditRulesProtected bool
---@public
---@param identityReference IdentityReference
---@param accessMask number
---@param isInherited bool
---@param inheritanceFlags number
---@param propagationFlags number
---@param type number
---@return AccessRule
function ObjectSecurity:AccessRuleFactory(identityReference, accessMask, isInherited, inheritanceFlags, propagationFlags, type) end
---@public
---@param identityReference IdentityReference
---@param accessMask number
---@param isInherited bool
---@param inheritanceFlags number
---@param propagationFlags number
---@param flags number
---@return AuditRule
function ObjectSecurity:AuditRuleFactory(identityReference, accessMask, isInherited, inheritanceFlags, propagationFlags, flags) end
---@public
---@param targetType Type
---@return IdentityReference
function ObjectSecurity:GetGroup(targetType) end
---@public
---@param targetType Type
---@return IdentityReference
function ObjectSecurity:GetOwner(targetType) end
---@public
---@return Byte[]
function ObjectSecurity:GetSecurityDescriptorBinaryForm() end
---@public
---@param includeSections number
---@return string
function ObjectSecurity:GetSecurityDescriptorSddlForm(includeSections) end
---@public
---@return bool
function ObjectSecurity.IsSddlConversionSupported() end
---@public
---@param modification number
---@param rule AccessRule
---@param modified Boolean&
---@return bool
function ObjectSecurity:ModifyAccessRule(modification, rule, modified) end
---@public
---@param modification number
---@param rule AuditRule
---@param modified Boolean&
---@return bool
function ObjectSecurity:ModifyAuditRule(modification, rule, modified) end
---@public
---@param identity IdentityReference
---@return void
function ObjectSecurity:PurgeAccessRules(identity) end
---@public
---@param identity IdentityReference
---@return void
function ObjectSecurity:PurgeAuditRules(identity) end
---@public
---@param isProtected bool
---@param preserveInheritance bool
---@return void
function ObjectSecurity:SetAccessRuleProtection(isProtected, preserveInheritance) end
---@public
---@param isProtected bool
---@param preserveInheritance bool
---@return void
function ObjectSecurity:SetAuditRuleProtection(isProtected, preserveInheritance) end
---@public
---@param identity IdentityReference
---@return void
function ObjectSecurity:SetGroup(identity) end
---@public
---@param identity IdentityReference
---@return void
function ObjectSecurity:SetOwner(identity) end
---@public
---@param binaryForm Byte[]
---@return void
function ObjectSecurity:SetSecurityDescriptorBinaryForm(binaryForm) end
---@public
---@param binaryForm Byte[]
---@param includeSections number
---@return void
function ObjectSecurity:SetSecurityDescriptorBinaryForm(binaryForm, includeSections) end
---@public
---@param sddlForm string
---@return void
function ObjectSecurity:SetSecurityDescriptorSddlForm(sddlForm) end
---@public
---@param sddlForm string
---@param includeSections number
---@return void
function ObjectSecurity:SetSecurityDescriptorSddlForm(sddlForm, includeSections) end
