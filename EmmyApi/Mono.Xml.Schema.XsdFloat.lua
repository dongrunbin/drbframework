﻿---@class XsdFloat : XsdAnySimpleType
---@field public TypeCode number
---@field public Bounded bool
---@field public Finite bool
---@field public Numeric bool
---@field public Ordered number
---@field public ValueType Type
---@public
---@param s string
---@param nameTable XmlNameTable
---@param nsmgr IXmlNamespaceResolver
---@return Object
function XsdFloat:ParseValue(s, nameTable, nsmgr) end
