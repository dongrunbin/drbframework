﻿---@class FunctionPointerType : TypeSpecification
---@field public HasThis bool
---@field public ExplicitThis bool
---@field public CallingConvention number
---@field public HasParameters bool
---@field public Parameters Collection`1
---@field public ReturnType TypeReference
---@field public MethodReturnType MethodReturnType
---@field public Name string
---@field public Namespace string
---@field public Module ModuleDefinition
---@field public Scope IMetadataScope
---@field public IsFunctionPointer bool
---@field public ContainsGenericParameter bool
---@field public FullName string
---@public
---@return TypeDefinition
function FunctionPointerType:Resolve() end
---@public
---@return TypeReference
function FunctionPointerType:GetElementType() end
