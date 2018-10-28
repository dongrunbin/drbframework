﻿---@class TypeData
---@field public TypeName string
---@field public XmlType string
---@field public Type Type
---@field public FullTypeName string
---@field public CSharpName string
---@field public CSharpFullName string
---@field public SchemaType number
---@field public IsListType bool
---@field public IsComplexType bool
---@field public IsValueType bool
---@field public NullableOverride bool
---@field public IsNullable bool
---@field public ListItemTypeData TypeData
---@field public ListItemType Type
---@field public ListTypeData TypeData
---@field public IsXsdType bool
---@field public MappedType TypeData
---@field public XmlSchemaPatternFacet XmlSchemaPatternFacet
---@field public HasPublicConstructor bool
---@public
---@param type Type
---@param full bool
---@return string
function TypeData.ToCSharpName(type, full) end
---@public
---@param collectionType Type
---@return PropertyInfo
function TypeData.GetIndexerProperty(collectionType) end
