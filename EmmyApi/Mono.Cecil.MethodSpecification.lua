﻿---@class MethodSpecification : MethodReference
---@field public ElementMethod MethodReference
---@field public Name string
---@field public CallingConvention number
---@field public HasThis bool
---@field public ExplicitThis bool
---@field public MethodReturnType MethodReturnType
---@field public DeclaringType TypeReference
---@field public Module ModuleDefinition
---@field public HasParameters bool
---@field public Parameters Collection`1
---@field public ContainsGenericParameter bool
---@public
---@return MethodReference
function MethodSpecification:GetElementMethod() end
