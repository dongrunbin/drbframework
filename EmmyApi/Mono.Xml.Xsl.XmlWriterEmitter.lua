---@class XmlWriterEmitter : Emitter
---@public
---@param encoding Encoding
---@param standalone number
---@return void
function XmlWriterEmitter:WriteStartDocument(encoding, standalone) end
---@public
---@return void
function XmlWriterEmitter:WriteEndDocument() end
---@public
---@param type string
---@param publicId string
---@param systemId string
---@return void
function XmlWriterEmitter:WriteDocType(type, publicId, systemId) end
---@public
---@param prefix string
---@param localName string
---@param nsURI string
---@return void
function XmlWriterEmitter:WriteStartElement(prefix, localName, nsURI) end
---@public
---@return void
function XmlWriterEmitter:WriteEndElement() end
---@public
---@return void
function XmlWriterEmitter:WriteFullEndElement() end
---@public
---@param prefix string
---@param localName string
---@param nsURI string
---@param value string
---@return void
function XmlWriterEmitter:WriteAttributeString(prefix, localName, nsURI, value) end
---@public
---@param text string
---@return void
function XmlWriterEmitter:WriteComment(text) end
---@public
---@param name string
---@param text string
---@return void
function XmlWriterEmitter:WriteProcessingInstruction(name, text) end
---@public
---@param text string
---@return void
function XmlWriterEmitter:WriteString(text) end
---@public
---@param data string
---@return void
function XmlWriterEmitter:WriteRaw(data) end
---@public
---@param text string
---@return void
function XmlWriterEmitter:WriteCDataSection(text) end
---@public
---@param value string
---@return void
function XmlWriterEmitter:WriteWhitespace(value) end
---@public
---@return void
function XmlWriterEmitter:Done() end
