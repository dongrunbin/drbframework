---@class SymbolToken : ValueType
---@public
---@param obj Object
---@return bool
function SymbolToken:Equals(obj) end
---@public
---@param obj SymbolToken
---@return bool
function SymbolToken:Equals(obj) end
---@public
---@return number
function SymbolToken:GetHashCode() end
---@public
---@return number
function SymbolToken:GetToken() end
---@public
---@param a SymbolToken
---@param b SymbolToken
---@return bool
function SymbolToken.op_Equality(a, b) end
---@public
---@param a SymbolToken
---@param b SymbolToken
---@return bool
function SymbolToken.op_Inequality(a, b) end
