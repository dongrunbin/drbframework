﻿---@class XsdNotation : XsdAnySimpleType
---@field public TokenizedType number
---@field public TypeCode number
---@field public ValueType Type
---@field public Bounded bool
---@field public Finite bool
---@field public Numeric bool
---@field public Ordered number
---@public
---@param s string
---@param nameTable XmlNameTable
---@param nsmgr IXmlNamespaceResolver
---@return Object
function XsdNotation:ParseValue(s, nameTable, nsmgr) end
