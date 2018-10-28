---@class PropertyToken : ValueType
---@field public Empty PropertyToken
---@field public Token number
---@public
---@param obj Object
---@return bool
function PropertyToken:Equals(obj) end
---@public
---@param obj PropertyToken
---@return bool
function PropertyToken:Equals(obj) end
---@public
---@return number
function PropertyToken:GetHashCode() end
---@public
---@param a PropertyToken
---@param b PropertyToken
---@return bool
function PropertyToken.op_Equality(a, b) end
---@public
---@param a PropertyToken
---@param b PropertyToken
---@return bool
function PropertyToken.op_Inequality(a, b) end
