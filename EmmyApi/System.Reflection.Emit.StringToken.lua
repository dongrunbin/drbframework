---@class StringToken : ValueType
---@field public Token number
---@public
---@param obj Object
---@return bool
function StringToken:Equals(obj) end
---@public
---@param obj StringToken
---@return bool
function StringToken:Equals(obj) end
---@public
---@return number
function StringToken:GetHashCode() end
---@public
---@param a StringToken
---@param b StringToken
---@return bool
function StringToken.op_Equality(a, b) end
---@public
---@param a StringToken
---@param b StringToken
---@return bool
function StringToken.op_Inequality(a, b) end
