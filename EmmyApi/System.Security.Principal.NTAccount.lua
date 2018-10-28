---@class NTAccount : IdentityReference
---@field public Value string
---@public
---@param o Object
---@return bool
function NTAccount:Equals(o) end
---@public
---@return number
function NTAccount:GetHashCode() end
---@public
---@param targetType Type
---@return bool
function NTAccount:IsValidTargetType(targetType) end
---@public
---@return string
function NTAccount:ToString() end
---@public
---@param targetType Type
---@return IdentityReference
function NTAccount:Translate(targetType) end
---@public
---@param left NTAccount
---@param right NTAccount
---@return bool
function NTAccount.op_Equality(left, right) end
---@public
---@param left NTAccount
---@param right NTAccount
---@return bool
function NTAccount.op_Inequality(left, right) end
