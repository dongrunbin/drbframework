---@class XmlSchemas : CollectionBase
---@field public Item XmlSchema
---@field public Item XmlSchema
---@field public IsCompiled bool
---@public
---@param handler ValidationEventHandler
---@param fullCompile bool
---@return void
function XmlSchemas:Compile(handler, fullCompile) end
---@public
---@param schema XmlSchema
---@return number
function XmlSchemas:Add(schema) end
---@public
---@param schemas XmlSchemas
---@return void
function XmlSchemas:Add(schemas) end
---@public
---@param schema XmlSchema
---@param baseUri Uri
---@return number
function XmlSchemas:Add(schema, baseUri) end
---@public
---@param schema XmlSchema
---@return void
function XmlSchemas:AddReference(schema) end
---@public
---@param schema XmlSchema
---@return bool
function XmlSchemas:Contains(schema) end
---@public
---@param targetNamespace string
---@return bool
function XmlSchemas:Contains(targetNamespace) end
---@public
---@param array XmlSchema[]
---@param index number
---@return void
function XmlSchemas:CopyTo(array, index) end
---@public
---@param name XmlQualifiedName
---@param type Type
---@return Object
function XmlSchemas:Find(name, type) end
---@public
---@param ns string
---@return IList
function XmlSchemas:GetSchemas(ns) end
---@public
---@param schema XmlSchema
---@return number
function XmlSchemas:IndexOf(schema) end
---@public
---@param index number
---@param schema XmlSchema
---@return void
function XmlSchemas:Insert(index, schema) end
---@public
---@param schema XmlSchema
---@return bool
function XmlSchemas.IsDataSet(schema) end
---@public
---@param schema XmlSchema
---@return void
function XmlSchemas:Remove(schema) end
