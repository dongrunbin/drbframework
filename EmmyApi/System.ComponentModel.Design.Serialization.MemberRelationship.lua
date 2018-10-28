---@class MemberRelationship : ValueType
---@field public Empty MemberRelationship
---@field public IsEmpty bool
---@field public Owner Object
---@field public Member MemberDescriptor
---@public
---@return number
function MemberRelationship:GetHashCode() end
---@public
---@param o Object
---@return bool
function MemberRelationship:Equals(o) end
---@public
---@param left MemberRelationship
---@param right MemberRelationship
---@return bool
function MemberRelationship.op_Equality(left, right) end
---@public
---@param left MemberRelationship
---@param right MemberRelationship
---@return bool
function MemberRelationship.op_Inequality(left, right) end
