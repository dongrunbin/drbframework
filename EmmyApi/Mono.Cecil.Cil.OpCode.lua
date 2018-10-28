---@class OpCode : ValueType
---@field public Name string
---@field public Size number
---@field public Op1 number
---@field public Op2 number
---@field public Value number
---@field public Code number
---@field public FlowControl number
---@field public OpCodeType number
---@field public OperandType number
---@field public StackBehaviourPop number
---@field public StackBehaviourPush number
---@public
---@return number
function OpCode:GetHashCode() end
---@public
---@param obj Object
---@return bool
function OpCode:Equals(obj) end
---@public
---@param opcode OpCode
---@return bool
function OpCode:Equals(opcode) end
---@public
---@param one OpCode
---@param other OpCode
---@return bool
function OpCode.op_Equality(one, other) end
---@public
---@param one OpCode
---@param other OpCode
---@return bool
function OpCode.op_Inequality(one, other) end
---@public
---@return string
function OpCode:ToString() end
