---@class XmlSchemaSet
---@field public Count number
---@field public GlobalAttributes XmlSchemaObjectTable
---@field public GlobalElements XmlSchemaObjectTable
---@field public GlobalTypes XmlSchemaObjectTable
---@field public IsCompiled bool
---@field public NameTable XmlNameTable
---@field public CompilationSettings XmlSchemaCompilationSettings
---@field public XmlResolver XmlResolver
---@public
---@param value ValidationEventHandler
---@return void
function XmlSchemaSet:add_ValidationEventHandler(value) end
---@public
---@param value ValidationEventHandler
---@return void
function XmlSchemaSet:remove_ValidationEventHandler(value) end
---@public
---@param targetNamespace string
---@param url string
---@return XmlSchema
function XmlSchemaSet:Add(targetNamespace, url) end
---@public
---@param targetNamespace string
---@param reader XmlReader
---@return XmlSchema
function XmlSchemaSet:Add(targetNamespace, reader) end
---@public
---@param schemaSet XmlSchemaSet
---@return void
function XmlSchemaSet:Add(schemaSet) end
---@public
---@param schema XmlSchema
---@return XmlSchema
function XmlSchemaSet:Add(schema) end
---@public
---@return void
function XmlSchemaSet:Compile() end
---@public
---@param targetNamespace string
---@return bool
function XmlSchemaSet:Contains(targetNamespace) end
---@public
---@param targetNamespace XmlSchema
---@return bool
function XmlSchemaSet:Contains(targetNamespace) end
---@public
---@param array XmlSchema[]
---@param index number
---@return void
function XmlSchemaSet:CopyTo(array, index) end
---@public
---@param schema XmlSchema
---@return XmlSchema
function XmlSchemaSet:Remove(schema) end
---@public
---@param schema XmlSchema
---@return bool
function XmlSchemaSet:RemoveRecursive(schema) end
---@public
---@param schema XmlSchema
---@return XmlSchema
function XmlSchemaSet:Reprocess(schema) end
---@public
---@return ICollection
function XmlSchemaSet:Schemas() end
---@public
---@param targetNamespace string
---@return ICollection
function XmlSchemaSet:Schemas(targetNamespace) end
