﻿---@class XsdAnyURI : XsdString
---@field public TokenizedType number
---@field public TypeCode number
---@field public ValueType Type
---@public
---@param s string
---@param nameTable XmlNameTable
---@param nsmgr IXmlNamespaceResolver
---@return Object
function XsdAnyURI:ParseValue(s, nameTable, nsmgr) end