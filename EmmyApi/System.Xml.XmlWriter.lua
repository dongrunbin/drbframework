---@class XmlWriter
---@field public Settings XmlWriterSettings
---@field public WriteState number
---@field public XmlLang string
---@field public XmlSpace number
---@public
---@return void
function XmlWriter:Close() end
---@public
---@param stream Stream
---@return XmlWriter
function XmlWriter.Create(stream) end
---@public
---@param file string
---@return XmlWriter
function XmlWriter.Create(file) end
---@public
---@param writer TextWriter
---@return XmlWriter
function XmlWriter.Create(writer) end
---@public
---@param writer XmlWriter
---@return XmlWriter
function XmlWriter.Create(writer) end
---@public
---@param builder StringBuilder
---@return XmlWriter
function XmlWriter.Create(builder) end
---@public
---@param stream Stream
---@param settings XmlWriterSettings
---@return XmlWriter
function XmlWriter.Create(stream, settings) end
---@public
---@param file string
---@param settings XmlWriterSettings
---@return XmlWriter
function XmlWriter.Create(file, settings) end
---@public
---@param builder StringBuilder
---@param settings XmlWriterSettings
---@return XmlWriter
function XmlWriter.Create(builder, settings) end
---@public
---@param writer TextWriter
---@param settings XmlWriterSettings
---@return XmlWriter
function XmlWriter.Create(writer, settings) end
---@public
---@param writer XmlWriter
---@param settings XmlWriterSettings
---@return XmlWriter
function XmlWriter.Create(writer, settings) end
---@public
---@return void
function XmlWriter:Flush() end
---@public
---@param ns string
---@return string
function XmlWriter:LookupPrefix(ns) end
---@public
---@param reader XmlReader
---@param defattr bool
---@return void
function XmlWriter:WriteAttributes(reader, defattr) end
---@public
---@param localName string
---@param value string
---@return void
function XmlWriter:WriteAttributeString(localName, value) end
---@public
---@param localName string
---@param ns string
---@param value string
---@return void
function XmlWriter:WriteAttributeString(localName, ns, value) end
---@public
---@param prefix string
---@param localName string
---@param ns string
---@param value string
---@return void
function XmlWriter:WriteAttributeString(prefix, localName, ns, value) end
---@public
---@param buffer Byte[]
---@param index number
---@param count number
---@return void
function XmlWriter:WriteBase64(buffer, index, count) end
---@public
---@param buffer Byte[]
---@param index number
---@param count number
---@return void
function XmlWriter:WriteBinHex(buffer, index, count) end
---@public
---@param text string
---@return void
function XmlWriter:WriteCData(text) end
---@public
---@param ch Char
---@return void
function XmlWriter:WriteCharEntity(ch) end
---@public
---@param buffer Char[]
---@param index number
---@param count number
---@return void
function XmlWriter:WriteChars(buffer, index, count) end
---@public
---@param text string
---@return void
function XmlWriter:WriteComment(text) end
---@public
---@param name string
---@param pubid string
---@param sysid string
---@param subset string
---@return void
function XmlWriter:WriteDocType(name, pubid, sysid, subset) end
---@public
---@param localName string
---@param value string
---@return void
function XmlWriter:WriteElementString(localName, value) end
---@public
---@param localName string
---@param ns string
---@param value string
---@return void
function XmlWriter:WriteElementString(localName, ns, value) end
---@public
---@param prefix string
---@param localName string
---@param ns string
---@param value string
---@return void
function XmlWriter:WriteElementString(prefix, localName, ns, value) end
---@public
---@return void
function XmlWriter:WriteEndAttribute() end
---@public
---@return void
function XmlWriter:WriteEndDocument() end
---@public
---@return void
function XmlWriter:WriteEndElement() end
---@public
---@param name string
---@return void
function XmlWriter:WriteEntityRef(name) end
---@public
---@return void
function XmlWriter:WriteFullEndElement() end
---@public
---@param name string
---@return void
function XmlWriter:WriteName(name) end
---@public
---@param name string
---@return void
function XmlWriter:WriteNmToken(name) end
---@public
---@param localName string
---@param ns string
---@return void
function XmlWriter:WriteQualifiedName(localName, ns) end
---@public
---@param navigator XPathNavigator
---@param defattr bool
---@return void
function XmlWriter:WriteNode(navigator, defattr) end
---@public
---@param reader XmlReader
---@param defattr bool
---@return void
function XmlWriter:WriteNode(reader, defattr) end
---@public
---@param name string
---@param text string
---@return void
function XmlWriter:WriteProcessingInstruction(name, text) end
---@public
---@param data string
---@return void
function XmlWriter:WriteRaw(data) end
---@public
---@param buffer Char[]
---@param index number
---@param count number
---@return void
function XmlWriter:WriteRaw(buffer, index, count) end
---@public
---@param localName string
---@return void
function XmlWriter:WriteStartAttribute(localName) end
---@public
---@param localName string
---@param ns string
---@return void
function XmlWriter:WriteStartAttribute(localName, ns) end
---@public
---@param prefix string
---@param localName string
---@param ns string
---@return void
function XmlWriter:WriteStartAttribute(prefix, localName, ns) end
---@public
---@return void
function XmlWriter:WriteStartDocument() end
---@public
---@param standalone bool
---@return void
function XmlWriter:WriteStartDocument(standalone) end
---@public
---@param localName string
---@return void
function XmlWriter:WriteStartElement(localName) end
---@public
---@param localName string
---@param ns string
---@return void
function XmlWriter:WriteStartElement(localName, ns) end
---@public
---@param prefix string
---@param localName string
---@param ns string
---@return void
function XmlWriter:WriteStartElement(prefix, localName, ns) end
---@public
---@param text string
---@return void
function XmlWriter:WriteString(text) end
---@public
---@param lowChar Char
---@param highChar Char
---@return void
function XmlWriter:WriteSurrogateCharEntity(lowChar, highChar) end
---@public
---@param ws string
---@return void
function XmlWriter:WriteWhitespace(ws) end
---@public
---@param value bool
---@return void
function XmlWriter:WriteValue(value) end
---@public
---@param value DateTime
---@return void
function XmlWriter:WriteValue(value) end
---@public
---@param value Decimal
---@return void
function XmlWriter:WriteValue(value) end
---@public
---@param value number
---@return void
function XmlWriter:WriteValue(value) end
---@public
---@param value number
---@return void
function XmlWriter:WriteValue(value) end
---@public
---@param value number
---@return void
function XmlWriter:WriteValue(value) end
---@public
---@param value Object
---@return void
function XmlWriter:WriteValue(value) end
---@public
---@param value number
---@return void
function XmlWriter:WriteValue(value) end
---@public
---@param value string
---@return void
function XmlWriter:WriteValue(value) end
