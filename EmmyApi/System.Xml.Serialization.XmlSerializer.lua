---@class XmlSerializer
---@public
---@param value XmlAttributeEventHandler
---@return void
function XmlSerializer:add_UnknownAttribute(value) end
---@public
---@param value XmlAttributeEventHandler
---@return void
function XmlSerializer:remove_UnknownAttribute(value) end
---@public
---@param value XmlElementEventHandler
---@return void
function XmlSerializer:add_UnknownElement(value) end
---@public
---@param value XmlElementEventHandler
---@return void
function XmlSerializer:remove_UnknownElement(value) end
---@public
---@param value XmlNodeEventHandler
---@return void
function XmlSerializer:add_UnknownNode(value) end
---@public
---@param value XmlNodeEventHandler
---@return void
function XmlSerializer:remove_UnknownNode(value) end
---@public
---@param value UnreferencedObjectEventHandler
---@return void
function XmlSerializer:add_UnreferencedObject(value) end
---@public
---@param value UnreferencedObjectEventHandler
---@return void
function XmlSerializer:remove_UnreferencedObject(value) end
---@public
---@param xmlReader XmlReader
---@return bool
function XmlSerializer:CanDeserialize(xmlReader) end
---@public
---@param stream Stream
---@return Object
function XmlSerializer:Deserialize(stream) end
---@public
---@param textReader TextReader
---@return Object
function XmlSerializer:Deserialize(textReader) end
---@public
---@param xmlReader XmlReader
---@return Object
function XmlSerializer:Deserialize(xmlReader) end
---@public
---@param mappings XmlMapping[]
---@return XmlSerializer[]
function XmlSerializer.FromMappings(mappings) end
---@public
---@param mappings Type[]
---@return XmlSerializer[]
function XmlSerializer.FromTypes(mappings) end
---@public
---@param stream Stream
---@param o Object
---@return void
function XmlSerializer:Serialize(stream, o) end
---@public
---@param textWriter TextWriter
---@param o Object
---@return void
function XmlSerializer:Serialize(textWriter, o) end
---@public
---@param xmlWriter XmlWriter
---@param o Object
---@return void
function XmlSerializer:Serialize(xmlWriter, o) end
---@public
---@param stream Stream
---@param o Object
---@param namespaces XmlSerializerNamespaces
---@return void
function XmlSerializer:Serialize(stream, o, namespaces) end
---@public
---@param textWriter TextWriter
---@param o Object
---@param namespaces XmlSerializerNamespaces
---@return void
function XmlSerializer:Serialize(textWriter, o, namespaces) end
---@public
---@param writer XmlWriter
---@param o Object
---@param namespaces XmlSerializerNamespaces
---@return void
function XmlSerializer:Serialize(writer, o, namespaces) end
---@public
---@param xmlReader XmlReader
---@param encodingStyle string
---@param events XmlDeserializationEvents
---@return Object
function XmlSerializer:Deserialize(xmlReader, encodingStyle, events) end
---@public
---@param xmlReader XmlReader
---@param encodingStyle string
---@return Object
function XmlSerializer:Deserialize(xmlReader, encodingStyle) end
---@public
---@param xmlReader XmlReader
---@param events XmlDeserializationEvents
---@return Object
function XmlSerializer:Deserialize(xmlReader, events) end
---@public
---@param mappings XmlMapping[]
---@param evidence Evidence
---@return XmlSerializer[]
function XmlSerializer.FromMappings(mappings, evidence) end
---@public
---@param mappings XmlMapping[]
---@param type Type
---@return XmlSerializer[]
function XmlSerializer.FromMappings(mappings, type) end
---@public
---@param types Type[]
---@param mappings XmlMapping[]
---@return Assembly
function XmlSerializer.GenerateSerializer(types, mappings) end
---@public
---@param types Type[]
---@param mappings XmlMapping[]
---@param parameters CompilerParameters
---@return Assembly
function XmlSerializer.GenerateSerializer(types, mappings, parameters) end
---@public
---@param type Type
---@return string
function XmlSerializer.GetXmlSerializerAssemblyName(type) end
---@public
---@param type Type
---@param defaultNamespace string
---@return string
function XmlSerializer.GetXmlSerializerAssemblyName(type, defaultNamespace) end
---@public
---@param xmlWriter XmlWriter
---@param o Object
---@param namespaces XmlSerializerNamespaces
---@param encodingStyle string
---@return void
function XmlSerializer:Serialize(xmlWriter, o, namespaces, encodingStyle) end
---@public
---@param xmlWriter XmlWriter
---@param o Object
---@param namespaces XmlSerializerNamespaces
---@param encodingStyle string
---@param id string
---@return void
function XmlSerializer:Serialize(xmlWriter, o, namespaces, encodingStyle, id) end
