---@class GenericAce
---@field public AceFlags number
---@field public AceType number
---@field public AuditFlags number
---@field public BinaryLength number
---@field public InheritanceFlags number
---@field public IsInherited bool
---@field public PropagationFlags number
---@public
---@return GenericAce
function GenericAce:Copy() end
---@public
---@param binaryForm Byte[]
---@param offset number
---@return GenericAce
function GenericAce.CreateFromBinaryForm(binaryForm, offset) end
---@public
---@param o Object
---@return bool
function GenericAce:Equals(o) end
---@public
---@param binaryForm Byte[]
---@param offset number
---@return void
function GenericAce:GetBinaryForm(binaryForm, offset) end
---@public
---@return number
function GenericAce:GetHashCode() end
---@public
---@param left GenericAce
---@param right GenericAce
---@return bool
function GenericAce.op_Equality(left, right) end
---@public
---@param left GenericAce
---@param right GenericAce
---@return bool
function GenericAce.op_Inequality(left, right) end
