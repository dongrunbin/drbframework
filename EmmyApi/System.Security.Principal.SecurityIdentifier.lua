---@class SecurityIdentifier : IdentityReference
---@field public MaxBinaryLength number
---@field public MinBinaryLength number
---@field public AccountDomainSid SecurityIdentifier
---@field public BinaryLength number
---@field public Value string
---@public
---@param sid SecurityIdentifier
---@return number
function SecurityIdentifier:CompareTo(sid) end
---@public
---@param o Object
---@return bool
function SecurityIdentifier:Equals(o) end
---@public
---@param sid SecurityIdentifier
---@return bool
function SecurityIdentifier:Equals(sid) end
---@public
---@param binaryForm Byte[]
---@param offset number
---@return void
function SecurityIdentifier:GetBinaryForm(binaryForm, offset) end
---@public
---@return number
function SecurityIdentifier:GetHashCode() end
---@public
---@return bool
function SecurityIdentifier:IsAccountSid() end
---@public
---@param sid SecurityIdentifier
---@return bool
function SecurityIdentifier:IsEqualDomainSid(sid) end
---@public
---@param targetType Type
---@return bool
function SecurityIdentifier:IsValidTargetType(targetType) end
---@public
---@param type number
---@return bool
function SecurityIdentifier:IsWellKnown(type) end
---@public
---@return string
function SecurityIdentifier:ToString() end
---@public
---@param targetType Type
---@return IdentityReference
function SecurityIdentifier:Translate(targetType) end
---@public
---@param left SecurityIdentifier
---@param right SecurityIdentifier
---@return bool
function SecurityIdentifier.op_Equality(left, right) end
---@public
---@param left SecurityIdentifier
---@param right SecurityIdentifier
---@return bool
function SecurityIdentifier.op_Inequality(left, right) end
