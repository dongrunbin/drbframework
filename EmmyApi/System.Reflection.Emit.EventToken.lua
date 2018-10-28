---@class EventToken : ValueType
---@field public Empty EventToken
---@field public Token number
---@public
---@param obj Object
---@return bool
function EventToken:Equals(obj) end
---@public
---@param obj EventToken
---@return bool
function EventToken:Equals(obj) end
---@public
---@return number
function EventToken:GetHashCode() end
---@public
---@param a EventToken
---@param b EventToken
---@return bool
function EventToken.op_Equality(a, b) end
---@public
---@param a EventToken
---@param b EventToken
---@return bool
function EventToken.op_Inequality(a, b) end
