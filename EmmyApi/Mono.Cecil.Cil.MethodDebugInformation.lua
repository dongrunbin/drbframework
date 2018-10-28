---@class MethodDebugInformation : DebugInformation
---@field public Method MethodDefinition
---@field public HasSequencePoints bool
---@field public SequencePoints Collection`1
---@field public Scope ScopeDebugInformation
---@field public StateMachineKickOffMethod MethodDefinition
---@public
---@param instruction Instruction
---@return SequencePoint
function MethodDebugInformation:GetSequencePoint(instruction) end
---@public
---@return IDictionary`2
function MethodDebugInformation:GetSequencePointMapping() end
---@public
---@return IEnumerable`1
function MethodDebugInformation:GetScopes() end
---@public
---@param variable VariableDefinition
---@param name String&
---@return bool
function MethodDebugInformation:TryGetName(variable, name) end
