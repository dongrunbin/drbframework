﻿---@class ParameterDefinition : ParameterReference
---@field public Attributes number
---@field public Method IMethodSignature
---@field public Sequence number
---@field public HasConstant bool
---@field public Constant Object
---@field public HasCustomAttributes bool
---@field public CustomAttributes Collection`1
---@field public HasMarshalInfo bool
---@field public MarshalInfo MarshalInfo
---@field public IsIn bool
---@field public IsOut bool
---@field public IsLcid bool
---@field public IsReturnValue bool
---@field public IsOptional bool
---@field public HasDefault bool
---@field public HasFieldMarshal bool
---@public
---@return ParameterDefinition
function ParameterDefinition:Resolve() end
