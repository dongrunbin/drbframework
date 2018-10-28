﻿---@class XmlTypeMapElementInfo
---@field public TypeData TypeData
---@field public ChoiceValue Object
---@field public ElementName string
---@field public Namespace string
---@field public DataTypeNamespace string
---@field public DataTypeName string
---@field public Form number
---@field public MappedType XmlTypeMapping
---@field public IsNullable bool
---@field public Member XmlTypeMapMember
---@field public NestingLevel number
---@field public MultiReferenceType bool
---@field public WrappedElement bool
---@field public IsTextElement bool
---@field public IsUnnamedAnyElement bool
---@public
---@param other Object
---@return bool
function XmlTypeMapElementInfo:Equals(other) end
---@public
---@return number
function XmlTypeMapElementInfo:GetHashCode() end
