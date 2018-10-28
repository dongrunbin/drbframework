---@class MethodToken : ValueType
---@field public Empty MethodToken
---@field public Token number
---@public
---@param obj Object
---@return bool
function MethodToken:Equals(obj) end
---@public
---@param obj MethodToken
---@return bool
function MethodToken:Equals(obj) end
---@public
---@return number
function MethodToken:GetHashCode() end
---@public
---@param a MethodToken
---@param b MethodToken
---@return bool
function MethodToken.op_Equality(a, b) end
---@public
---@param a MethodToken
---@param b MethodToken
---@return bool
function MethodToken.op_Inequality(a, b) end
