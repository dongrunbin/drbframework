---@class XmlSchemaDatatype
---@field public TypeCode number
---@field public Variety number
---@field public TokenizedType number
---@field public ValueType Type
---@public
---@param value Object
---@param targetType Type
---@return Object
function XmlSchemaDatatype:ChangeType(value, targetType) end
---@public
---@param value Object
---@param targetType Type
---@param nsResolver IXmlNamespaceResolver
---@return Object
function XmlSchemaDatatype:ChangeType(value, targetType, nsResolver) end
---@public
---@param datatype XmlSchemaDatatype
---@return bool
function XmlSchemaDatatype:IsDerivedFrom(datatype) end
---@public
---@param s string
---@param nameTable XmlNameTable
---@param nsmgr IXmlNamespaceResolver
---@return Object
function XmlSchemaDatatype:ParseValue(s, nameTable, nsmgr) end
