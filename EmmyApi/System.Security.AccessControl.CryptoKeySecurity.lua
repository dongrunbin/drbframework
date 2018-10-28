---@class CryptoKeySecurity : NativeObjectSecurity
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
function CryptoKeySecurity:AccessRuleFactory(identityReference, accessMask, isInherited, inheritanceFlags, propagationFlags, type) end
---@public
---@param rule CryptoKeyAccessRule
---@return void
function CryptoKeySecurity:AddAccessRule(rule) end
---@public
---@param rule CryptoKeyAccessRule
---@return bool
function CryptoKeySecurity:RemoveAccessRule(rule) end
---@public
---@param rule CryptoKeyAccessRule
---@return void
function CryptoKeySecurity:RemoveAccessRuleAll(rule) end
---@public
---@param rule CryptoKeyAccessRule
---@return void
function CryptoKeySecurity:RemoveAccessRuleSpecific(rule) end
---@public
---@param rule CryptoKeyAccessRule
---@return void
function CryptoKeySecurity:ResetAccessRule(rule) end
---@public
---@param rule CryptoKeyAccessRule
---@return void
function CryptoKeySecurity:SetAccessRule(rule) end
---@public
---@param identityReference IdentityReference
---@param accessMask number
---@param isInherited bool
---@param inheritanceFlags number
---@param propagationFlags number
---@param flags number
---@return AuditRule
function CryptoKeySecurity:AuditRuleFactory(identityReference, accessMask, isInherited, inheritanceFlags, propagationFlags, flags) end
---@public
---@param rule CryptoKeyAuditRule
---@return void
function CryptoKeySecurity:AddAuditRule(rule) end
---@public
---@param rule CryptoKeyAuditRule
---@return bool
function CryptoKeySecurity:RemoveAuditRule(rule) end
---@public
---@param rule CryptoKeyAuditRule
---@return void
function CryptoKeySecurity:RemoveAuditRuleAll(rule) end
---@public
---@param rule CryptoKeyAuditRule
---@return void
function CryptoKeySecurity:RemoveAuditRuleSpecific(rule) end
---@public
---@param rule CryptoKeyAuditRule
---@return void
function CryptoKeySecurity:SetAuditRule(rule) end
