---@class ParameterToken : ValueType
---@field public Empty ParameterToken
---@field public Token number
---@public
---@param obj Object
---@return bool
function ParameterToken:Equals(obj) end
---@public
---@param obj ParameterToken
---@return bool
function ParameterToken:Equals(obj) end
---@public
---@return number
function ParameterToken:GetHashCode() end
---@public
---@param a ParameterToken
---@param b ParameterToken
---@return bool
function ParameterToken.op_Equality(a, b) end
---@public
---@param a ParameterToken
---@param b ParameterToken
---@return bool
function ParameterToken.op_Inequality(a, b) end
