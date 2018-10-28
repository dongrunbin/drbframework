﻿---@class XsdAnySimpleType : XmlSchemaDatatype
---@field public Instance XsdAnySimpleType
---@field public TypeCode number
---@field public Bounded bool
---@field public Finite bool
---@field public Numeric bool
---@field public Ordered number
---@field public ValueType Type
---@field public TokenizedType number
---@public
---@param s string
---@param nameTable XmlNameTable
---@param nsmgr IXmlNamespaceResolver
---@return Object
function XsdAnySimpleType:ParseValue(s, nameTable, nsmgr) end
