﻿---@class MethodBody
---@field public Method MethodDefinition
---@field public MaxStackSize number
---@field public CodeSize number
---@field public InitLocals bool
---@field public LocalVarToken MetadataToken
---@field public Instructions Collection`1
---@field public HasExceptionHandlers bool
---@field public ExceptionHandlers Collection`1
---@field public HasVariables bool
---@field public Variables Collection`1
---@field public Scope ScopeDebugInformation
---@field public ThisParameter ParameterDefinition
---@public
---@return ILProcessor
function MethodBody:GetILProcessor() end
---@public
---@param instruction Instruction
---@param token MetadataToken&
---@return bool
function MethodBody:GetInstructionToken(instruction, token) end
