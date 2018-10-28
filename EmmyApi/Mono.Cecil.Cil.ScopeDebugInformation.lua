﻿---@class ScopeDebugInformation : DebugInformation
---@field public Start InstructionOffset
---@field public End InstructionOffset
---@field public Import ImportDebugInformation
---@field public HasScopes bool
---@field public Scopes Collection`1
---@field public HasVariables bool
---@field public Variables Collection`1
---@field public HasConstants bool
---@field public Constants Collection`1
---@public
---@param variable VariableDefinition
---@param name String&
---@return bool
function ScopeDebugInformation:TryGetName(variable, name) end
