﻿---@class TypeSpecification : TypeReference
---@field public ElementType TypeReference
---@field public Name string
---@field public Namespace string
---@field public Scope IMetadataScope
---@field public Module ModuleDefinition
---@field public FullName string
---@field public ContainsGenericParameter bool
---@field public MetadataType number
---@public
---@return TypeReference
function TypeSpecification:GetElementType() end
