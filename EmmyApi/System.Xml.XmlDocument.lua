---@class XmlDocument : XmlNode
---@field public BaseURI string
---@field public DocumentElement XmlElement
---@field public DocumentType XmlDocumentType
---@field public Implementation XmlImplementation
---@field public InnerXml string
---@field public IsReadOnly bool
---@field public LocalName string
---@field public Name string
---@field public NameTable XmlNameTable
---@field public NodeType number
---@field public OwnerDocument XmlDocument
---@field public PreserveWhitespace bool
---@field public XmlResolver XmlResolver
---@field public ParentNode XmlNode
---@field public Schemas XmlSchemaSet
---@field public SchemaInfo IXmlSchemaInfo
---@public
---@param value XmlNodeChangedEventHandler
---@return void
function XmlDocument:add_NodeChanged(value) end
---@public
---@param value XmlNodeChangedEventHandler
---@return void
function XmlDocument:remove_NodeChanged(value) end
---@public
---@param value XmlNodeChangedEventHandler
---@return void
function XmlDocument:add_NodeChanging(value) end
---@public
---@param value XmlNodeChangedEventHandler
---@return void
function XmlDocument:remove_NodeChanging(value) end
---@public
---@param value XmlNodeChangedEventHandler
---@return void
function XmlDocument:add_NodeInserted(value) end
---@public
---@param value XmlNodeChangedEventHandler
---@return void
function XmlDocument:remove_NodeInserted(value) end
---@public
---@param value XmlNodeChangedEventHandler
---@return void
function XmlDocument:add_NodeInserting(value) end
---@public
---@param value XmlNodeChangedEventHandler
---@return void
function XmlDocument:remove_NodeInserting(value) end
---@public
---@param value XmlNodeChangedEventHandler
---@return void
function XmlDocument:add_NodeRemoved(value) end
---@public
---@param value XmlNodeChangedEventHandler
---@return void
function XmlDocument:remove_NodeRemoved(value) end
---@public
---@param value XmlNodeChangedEventHandler
---@return void
function XmlDocument:add_NodeRemoving(value) end
---@public
---@param value XmlNodeChangedEventHandler
---@return void
function XmlDocument:remove_NodeRemoving(value) end
---@public
---@param deep bool
---@return XmlNode
function XmlDocument:CloneNode(deep) end
---@public
---@param name string
---@return XmlAttribute
function XmlDocument:CreateAttribute(name) end
---@public
---@param qualifiedName string
---@param namespaceURI string
---@return XmlAttribute
function XmlDocument:CreateAttribute(qualifiedName, namespaceURI) end
---@public
---@param prefix string
---@param localName string
---@param namespaceURI string
---@return XmlAttribute
function XmlDocument:CreateAttribute(prefix, localName, namespaceURI) end
---@public
---@param data string
---@return XmlCDataSection
function XmlDocument:CreateCDataSection(data) end
---@public
---@param data string
---@return XmlComment
function XmlDocument:CreateComment(data) end
---@public
---@return XmlDocumentFragment
function XmlDocument:CreateDocumentFragment() end
---@public
---@param name string
---@param publicId string
---@param systemId string
---@param internalSubset string
---@return XmlDocumentType
function XmlDocument:CreateDocumentType(name, publicId, systemId, internalSubset) end
---@public
---@param name string
---@return XmlElement
function XmlDocument:CreateElement(name) end
---@public
---@param qualifiedName string
---@param namespaceURI string
---@return XmlElement
function XmlDocument:CreateElement(qualifiedName, namespaceURI) end
---@public
---@param prefix string
---@param localName string
---@param namespaceURI string
---@return XmlElement
function XmlDocument:CreateElement(prefix, localName, namespaceURI) end
---@public
---@param name string
---@return XmlEntityReference
function XmlDocument:CreateEntityReference(name) end
---@public
---@return XPathNavigator
function XmlDocument:CreateNavigator() end
---@public
---@param nodeTypeString string
---@param name string
---@param namespaceURI string
---@return XmlNode
function XmlDocument:CreateNode(nodeTypeString, name, namespaceURI) end
---@public
---@param type number
---@param name string
---@param namespaceURI string
---@return XmlNode
function XmlDocument:CreateNode(type, name, namespaceURI) end
---@public
---@param type number
---@param prefix string
---@param name string
---@param namespaceURI string
---@return XmlNode
function XmlDocument:CreateNode(type, prefix, name, namespaceURI) end
---@public
---@param target string
---@param data string
---@return XmlProcessingInstruction
function XmlDocument:CreateProcessingInstruction(target, data) end
---@public
---@param text string
---@return XmlSignificantWhitespace
function XmlDocument:CreateSignificantWhitespace(text) end
---@public
---@param text string
---@return XmlText
function XmlDocument:CreateTextNode(text) end
---@public
---@param text string
---@return XmlWhitespace
function XmlDocument:CreateWhitespace(text) end
---@public
---@param version string
---@param encoding string
---@param standalone string
---@return XmlDeclaration
function XmlDocument:CreateXmlDeclaration(version, encoding, standalone) end
---@public
---@param elementId string
---@return XmlElement
function XmlDocument:GetElementById(elementId) end
---@public
---@param name string
---@return XmlNodeList
function XmlDocument:GetElementsByTagName(name) end
---@public
---@param localName string
---@param namespaceURI string
---@return XmlNodeList
function XmlDocument:GetElementsByTagName(localName, namespaceURI) end
---@public
---@param node XmlNode
---@param deep bool
---@return XmlNode
function XmlDocument:ImportNode(node, deep) end
---@public
---@param inStream Stream
---@return void
function XmlDocument:Load(inStream) end
---@public
---@param filename string
---@return void
function XmlDocument:Load(filename) end
---@public
---@param txtReader TextReader
---@return void
function XmlDocument:Load(txtReader) end
---@public
---@param xmlReader XmlReader
---@return void
function XmlDocument:Load(xmlReader) end
---@public
---@param xml string
---@return void
function XmlDocument:LoadXml(xml) end
---@public
---@param reader XmlReader
---@return XmlNode
function XmlDocument:ReadNode(reader) end
---@public
---@param outStream Stream
---@return void
function XmlDocument:Save(outStream) end
---@public
---@param filename string
---@return void
function XmlDocument:Save(filename) end
---@public
---@param writer TextWriter
---@return void
function XmlDocument:Save(writer) end
---@public
---@param xmlWriter XmlWriter
---@return void
function XmlDocument:Save(xmlWriter) end
---@public
---@param w XmlWriter
---@return void
function XmlDocument:WriteContentTo(w) end
---@public
---@param w XmlWriter
---@return void
function XmlDocument:WriteTo(w) end
---@public
---@param handler ValidationEventHandler
---@return void
function XmlDocument:Validate(handler) end
---@public
---@param handler ValidationEventHandler
---@param node XmlNode
---@return void
function XmlDocument:Validate(handler, node) end
