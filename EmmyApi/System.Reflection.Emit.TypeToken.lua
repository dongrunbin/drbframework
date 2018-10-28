---@class TypeToken : ValueType
---@field public Empty TypeToken
---@field public Token number
---@public
---@param obj Object
---@return bool
function TypeToken:Equals(obj) end
---@public
---@param obj TypeToken
---@return bool
function TypeToken:Equals(obj) end
---@public
---@return number
function TypeToken:GetHashCode() end
---@public
---@param a TypeToken
---@param b TypeToken
---@return bool
function TypeToken.op_Equality(a, b) end
---@public
---@param a TypeToken
---@param b TypeToken
---@return bool
function TypeToken.op_Inequality(a, b) end
