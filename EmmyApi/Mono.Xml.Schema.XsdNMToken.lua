---@class XsdNMToken : XsdToken
---@field public TokenizedType number
---@field public TypeCode number
---@field public ValueType Type
---@public
---@param s string
---@param nameTable XmlNameTable
---@param nsmgr IXmlNamespaceResolver
---@return Object
function XsdNMToken:ParseValue(s, nameTable, nsmgr) end
