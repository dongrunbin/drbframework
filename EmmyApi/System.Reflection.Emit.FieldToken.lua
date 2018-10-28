---@class FieldToken : ValueType
---@field public Empty FieldToken
---@field public Token number
---@public
---@param obj Object
---@return bool
function FieldToken:Equals(obj) end
---@public
---@param obj FieldToken
---@return bool
function FieldToken:Equals(obj) end
---@public
---@return number
function FieldToken:GetHashCode() end
---@public
---@param a FieldToken
---@param b FieldToken
---@return bool
function FieldToken.op_Equality(a, b) end
---@public
---@param a FieldToken
---@param b FieldToken
---@return bool
function FieldToken.op_Inequality(a, b) end
