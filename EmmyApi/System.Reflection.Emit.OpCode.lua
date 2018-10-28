---@class OpCode : ValueType
---@field public Name string
---@field public Size number
---@field public OpCodeType number
---@field public OperandType number
---@field public FlowControl number
---@field public StackBehaviourPop number
---@field public StackBehaviourPush number
---@field public Value number
---@public
---@return number
function OpCode:GetHashCode() end
---@public
---@param obj Object
---@return bool
function OpCode:Equals(obj) end
---@public
---@param obj OpCode
---@return bool
function OpCode:Equals(obj) end
---@public
---@return string
function OpCode:ToString() end
---@public
---@param a OpCode
---@param b OpCode
---@return bool
function OpCode.op_Equality(a, b) end
---@public
---@param a OpCode
---@param b OpCode
---@return bool
function OpCode.op_Inequality(a, b) end
