---@class ILProcessor
---@field public Body MethodBody
---@public
---@param opcode OpCode
---@return Instruction
function ILProcessor:Create(opcode) end
---@public
---@param opcode OpCode
---@param type TypeReference
---@return Instruction
function ILProcessor:Create(opcode, type) end
---@public
---@param opcode OpCode
---@param site CallSite
---@return Instruction
function ILProcessor:Create(opcode, site) end
---@public
---@param opcode OpCode
---@param method MethodReference
---@return Instruction
function ILProcessor:Create(opcode, method) end
---@public
---@param opcode OpCode
---@param field FieldReference
---@return Instruction
function ILProcessor:Create(opcode, field) end
---@public
---@param opcode OpCode
---@param value string
---@return Instruction
function ILProcessor:Create(opcode, value) end
---@public
---@param opcode OpCode
---@param value SByte
---@return Instruction
function ILProcessor:Create(opcode, value) end
---@public
---@param opcode OpCode
---@param value number
---@return Instruction
function ILProcessor:Create(opcode, value) end
---@public
---@param opcode OpCode
---@param value number
---@return Instruction
function ILProcessor:Create(opcode, value) end
---@public
---@param opcode OpCode
---@param value number
---@return Instruction
function ILProcessor:Create(opcode, value) end
---@public
---@param opcode OpCode
---@param value number
---@return Instruction
function ILProcessor:Create(opcode, value) end
---@public
---@param opcode OpCode
---@param value number
---@return Instruction
function ILProcessor:Create(opcode, value) end
---@public
---@param opcode OpCode
---@param target Instruction
---@return Instruction
function ILProcessor:Create(opcode, target) end
---@public
---@param opcode OpCode
---@param targets Instruction[]
---@return Instruction
function ILProcessor:Create(opcode, targets) end
---@public
---@param opcode OpCode
---@param variable VariableDefinition
---@return Instruction
function ILProcessor:Create(opcode, variable) end
---@public
---@param opcode OpCode
---@param parameter ParameterDefinition
---@return Instruction
function ILProcessor:Create(opcode, parameter) end
---@public
---@param opcode OpCode
---@return void
function ILProcessor:Emit(opcode) end
---@public
---@param opcode OpCode
---@param type TypeReference
---@return void
function ILProcessor:Emit(opcode, type) end
---@public
---@param opcode OpCode
---@param method MethodReference
---@return void
function ILProcessor:Emit(opcode, method) end
---@public
---@param opcode OpCode
---@param site CallSite
---@return void
function ILProcessor:Emit(opcode, site) end
---@public
---@param opcode OpCode
---@param field FieldReference
---@return void
function ILProcessor:Emit(opcode, field) end
---@public
---@param opcode OpCode
---@param value string
---@return void
function ILProcessor:Emit(opcode, value) end
---@public
---@param opcode OpCode
---@param value number
---@return void
function ILProcessor:Emit(opcode, value) end
---@public
---@param opcode OpCode
---@param value SByte
---@return void
function ILProcessor:Emit(opcode, value) end
---@public
---@param opcode OpCode
---@param value number
---@return void
function ILProcessor:Emit(opcode, value) end
---@public
---@param opcode OpCode
---@param value number
---@return void
function ILProcessor:Emit(opcode, value) end
---@public
---@param opcode OpCode
---@param value number
---@return void
function ILProcessor:Emit(opcode, value) end
---@public
---@param opcode OpCode
---@param value number
---@return void
function ILProcessor:Emit(opcode, value) end
---@public
---@param opcode OpCode
---@param target Instruction
---@return void
function ILProcessor:Emit(opcode, target) end
---@public
---@param opcode OpCode
---@param targets Instruction[]
---@return void
function ILProcessor:Emit(opcode, targets) end
---@public
---@param opcode OpCode
---@param variable VariableDefinition
---@return void
function ILProcessor:Emit(opcode, variable) end
---@public
---@param opcode OpCode
---@param parameter ParameterDefinition
---@return void
function ILProcessor:Emit(opcode, parameter) end
---@public
---@param target Instruction
---@param instruction Instruction
---@return void
function ILProcessor:InsertBefore(target, instruction) end
---@public
---@param target Instruction
---@param instruction Instruction
---@return void
function ILProcessor:InsertAfter(target, instruction) end
---@public
---@param instruction Instruction
---@return void
function ILProcessor:Append(instruction) end
---@public
---@param target Instruction
---@param instruction Instruction
---@return void
function ILProcessor:Replace(target, instruction) end
---@public
---@param instruction Instruction
---@return void
function ILProcessor:Remove(instruction) end
