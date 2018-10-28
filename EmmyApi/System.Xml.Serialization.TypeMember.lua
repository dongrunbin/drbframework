---@class TypeMember
---@public
---@return number
function TypeMember:GetHashCode() end
---@public
---@param obj Object
---@return bool
function TypeMember:Equals(obj) end
---@public
---@param tm1 TypeMember
---@param tm2 TypeMember
---@return bool
function TypeMember.Equals(tm1, tm2) end
---@public
---@return string
function TypeMember:ToString() end
---@public
---@param tm1 TypeMember
---@param tm2 TypeMember
---@return bool
function TypeMember.op_Equality(tm1, tm2) end
---@public
---@param tm1 TypeMember
---@param tm2 TypeMember
---@return bool
function TypeMember.op_Inequality(tm1, tm2) end
