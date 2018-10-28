---@class Emitter
---@public
---@param encoding Encoding
---@param standalone number
---@return void
function Emitter:WriteStartDocument(encoding, standalone) end
---@public
---@return void
function Emitter:WriteEndDocument() end
---@public
---@param type string
---@param publicId string
---@param systemId string
---@return void
function Emitter:WriteDocType(type, publicId, systemId) end
---@public
---@param prefix string
---@param localName string
---@param nsURI string
---@return void
function Emitter:WriteStartElement(prefix, localName, nsURI) end
---@public
---@return void
function Emitter:WriteEndElement() end
---@public
---@return void
function Emitter:WriteFullEndElement() end
---@public
---@param prefix string
---@param localName string
---@param nsURI string
---@param value string
---@return void
function Emitter:WriteAttributeString(prefix, localName, nsURI, value) end
---@public
---@param text string
---@return void
function Emitter:WriteComment(text) end
---@public
---@param name string
---@param text string
---@return void
function Emitter:WriteProcessingInstruction(name, text) end
---@public
---@param text string
---@return void
function Emitter:WriteString(text) end
---@public
---@param text string
---@return void
function Emitter:WriteCDataSection(text) end
---@public
---@param data string
---@return void
function Emitter:WriteRaw(data) end
---@public
---@return void
function Emitter:Done() end
---@public
---@param text string
---@return void
function Emitter:WriteWhitespace(text) end
