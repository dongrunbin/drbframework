---@class SignatureToken : ValueType
---@field public Empty SignatureToken
---@field public Token number
---@public
---@param obj Object
---@return bool
function SignatureToken:Equals(obj) end
---@public
---@param obj SignatureToken
---@return bool
function SignatureToken:Equals(obj) end
---@public
---@return number
function SignatureToken:GetHashCode() end
---@public
---@param a SignatureToken
---@param b SignatureToken
---@return bool
function SignatureToken.op_Equality(a, b) end
---@public
---@param a SignatureToken
---@param b SignatureToken
---@return bool
function SignatureToken.op_Inequality(a, b) end
