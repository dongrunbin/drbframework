---@class IdentityReference
---@field public Value string
---@public
---@param o Object
---@return bool
function IdentityReference:Equals(o) end
---@public
---@return number
function IdentityReference:GetHashCode() end
---@public
---@param targetType Type
---@return bool
function IdentityReference:IsValidTargetType(targetType) end
---@public
---@return string
function IdentityReference:ToString() end
---@public
---@param targetType Type
---@return IdentityReference
function IdentityReference:Translate(targetType) end
---@public
---@param left IdentityReference
---@param right IdentityReference
---@return bool
function IdentityReference.op_Equality(left, right) end
---@public
---@param left IdentityReference
---@param right IdentityReference
---@return bool
function IdentityReference.op_Inequality(left, right) end
