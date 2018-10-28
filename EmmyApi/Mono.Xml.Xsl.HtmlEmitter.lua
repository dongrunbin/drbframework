---@class HtmlEmitter : Emitter
---@public
---@param encoding Encoding
---@param standalone number
---@return void
function HtmlEmitter:WriteStartDocument(encoding, standalone) end
---@public
---@return void
function HtmlEmitter:WriteEndDocument() end
---@public
---@param name string
---@param publicId string
---@param systemId string
---@return void
function HtmlEmitter:WriteDocType(name, publicId, systemId) end
---@public
---@param prefix string
---@param localName string
---@param nsURI string
---@return void
function HtmlEmitter:WriteStartElement(prefix, localName, nsURI) end
---@public
---@return void
function HtmlEmitter:WriteEndElement() end
---@public
---@return void
function HtmlEmitter:WriteFullEndElement() end
---@public
---@param prefix string
---@param localName string
---@param nsURI string
---@param value string
---@return void
function HtmlEmitter:WriteAttributeString(prefix, localName, nsURI, value) end
---@public
---@param text string
---@return void
function HtmlEmitter:WriteComment(text) end
---@public
---@param name string
---@param text string
---@return void
function HtmlEmitter:WriteProcessingInstruction(name, text) end
---@public
---@param text string
---@return void
function HtmlEmitter:WriteString(text) end
---@public
---@param data string
---@return void
function HtmlEmitter:WriteRaw(data) end
---@public
---@param text string
---@return void
function HtmlEmitter:WriteCDataSection(text) end
---@public
---@param value string
---@return void
function HtmlEmitter:WriteWhitespace(value) end
---@public
---@return void
function HtmlEmitter:Done() end
