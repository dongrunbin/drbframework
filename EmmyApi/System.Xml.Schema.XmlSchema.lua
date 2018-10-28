---@class XmlSchema : XmlSchemaObject
---@field public Namespace string
---@field public InstanceNamespace string
---@field public AttributeFormDefault number
---@field public BlockDefault number
---@field public FinalDefault number
---@field public ElementFormDefault number
---@field public TargetNamespace string
---@field public Version string
---@field public Includes XmlSchemaObjectCollection
---@field public Items XmlSchemaObjectCollection
---@field public IsCompiled bool
---@field public Attributes XmlSchemaObjectTable
---@field public AttributeGroups XmlSchemaObjectTable
---@field public SchemaTypes XmlSchemaObjectTable
---@field public Elements XmlSchemaObjectTable
---@field public Id string
---@field public UnhandledAttributes XmlAttribute[]
---@field public Groups XmlSchemaObjectTable
---@field public Notations XmlSchemaObjectTable
---@public
---@param handler ValidationEventHandler
---@return void
function XmlSchema:Compile(handler) end
---@public
---@param handler ValidationEventHandler
---@param resolver XmlResolver
---@return void
function XmlSchema:Compile(handler, resolver) end
---@public
---@param reader TextReader
---@param validationEventHandler ValidationEventHandler
---@return XmlSchema
function XmlSchema.Read(reader, validationEventHandler) end
---@public
---@param stream Stream
---@param validationEventHandler ValidationEventHandler
---@return XmlSchema
function XmlSchema.Read(stream, validationEventHandler) end
---@public
---@param rdr XmlReader
---@param validationEventHandler ValidationEventHandler
---@return XmlSchema
function XmlSchema.Read(rdr, validationEventHandler) end
---@public
---@param stream Stream
---@return void
function XmlSchema:Write(stream) end
---@public
---@param writer TextWriter
---@return void
function XmlSchema:Write(writer) end
---@public
---@param writer XmlWriter
---@return void
function XmlSchema:Write(writer) end
---@public
---@param stream Stream
---@param namespaceManager XmlNamespaceManager
---@return void
function XmlSchema:Write(stream, namespaceManager) end
---@public
---@param writer TextWriter
---@param namespaceManager XmlNamespaceManager
---@return void
function XmlSchema:Write(writer, namespaceManager) end
---@public
---@param writer XmlWriter
---@param namespaceManager XmlNamespaceManager
---@return void
function XmlSchema:Write(writer, namespaceManager) end
