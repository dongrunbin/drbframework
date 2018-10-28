---@class Instruction
---@field public Offset number
---@field public OpCode OpCode
---@field public Operand Object
---@field public Previous Instruction
---@field public Next Instruction
---@public
---@return number
function Instruction:GetSize() end
---@public
---@return string
function Instruction:ToString() end
---@public
---@param opcode OpCode
---@return Instruction
function Instruction.Create(opcode) end
---@public
---@param opcode OpCode
---@param type TypeReference
---@return Instruction
function Instruction.Create(opcode, type) end
---@public
---@param opcode OpCode
---@param site CallSite
---@return Instruction
function Instruction.Create(opcode, site) end
---@public
---@param opcode OpCode
---@param method MethodReference
---@return Instruction
function Instruction.Create(opcode, method) end
---@public
---@param opcode OpCode
---@param field FieldReference
---@return Instruction
function Instruction.Create(opcode, field) end
---@public
---@param opcode OpCode
---@param value string
---@return Instruction
function Instruction.Create(opcode, value) end
---@public
---@param opcode OpCode
---@param value SByte
---@return Instruction
function Instruction.Create(opcode, value) end
---@public
---@param opcode OpCode
---@param value number
---@return Instruction
function Instruction.Create(opcode, value) end
---@public
---@param opcode OpCode
---@param value number
---@return Instruction
function Instruction.Create(opcode, value) end
---@public
---@param opcode OpCode
---@param value number
---@return Instruction
function Instruction.Create(opcode, value) end
---@public
---@param opcode OpCode
---@param value number
---@return Instruction
function Instruction.Create(opcode, value) end
---@public
---@param opcode OpCode
---@param value number
---@return Instruction
function Instruction.Create(opcode, value) end
---@public
---@param opcode OpCode
---@param target Instruction
---@return Instruction
function Instruction.Create(opcode, target) end
---@public
---@param opcode OpCode
---@param targets Instruction[]
---@return Instruction
function Instruction.Create(opcode, targets) end
---@public
---@param opcode OpCode
---@param variable VariableDefinition
---@return Instruction
function Instruction.Create(opcode, variable) end
---@public
---@param opcode OpCode
---@param parameter ParameterDefinition
---@return Instruction
function Instruction.Create(opcode, parameter) end
