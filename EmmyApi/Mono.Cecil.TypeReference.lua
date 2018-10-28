﻿---@class TypeReference : MemberReference
---@field public Name string
---@field public Namespace string
---@field public IsValueType bool
---@field public Module ModuleDefinition
---@field public HasGenericParameters bool
---@field public GenericParameters Collection`1
---@field public Scope IMetadataScope
---@field public IsNested bool
---@field public DeclaringType TypeReference
---@field public FullName string
---@field public IsByReference bool
---@field public IsPointer bool
---@field public IsSentinel bool
---@field public IsArray bool
---@field public IsGenericParameter bool
---@field public IsGenericInstance bool
---@field public IsRequiredModifier bool
---@field public IsOptionalModifier bool
---@field public IsPinned bool
---@field public IsFunctionPointer bool
---@field public IsPrimitive bool
---@field public MetadataType number
---@public
---@return TypeReference
function TypeReference:GetElementType() end
---@public
---@return TypeDefinition
function TypeReference:Resolve() end
