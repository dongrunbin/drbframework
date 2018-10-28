---@class TextEmitter : Emitter
---@public
---@param encoding Encoding
---@param standalone number
---@return void
function TextEmitter:WriteStartDocument(encoding, standalone) end
---@public
---@return void
function TextEmitter:WriteEndDocument() end
---@public
---@param type string
---@param publicId string
---@param systemId string
---@return void
function TextEmitter:WriteDocType(type, publicId, systemId) end
---@public
---@param prefix string
---@param localName string
---@param nsURI string
---@return void
function TextEmitter:WriteStartElement(prefix, localName, nsURI) end
---@public
---@return void
function TextEmitter:WriteEndElement() end
---@public
---@param prefix string
---@param localName string
---@param nsURI string
---@param value string
---@return void
function TextEmitter:WriteAttributeString(prefix, localName, nsURI, value) end
---@public
---@param text string
---@return void
function TextEmitter:WriteComment(text) end
---@public
---@param name string
---@param text string
---@return void
function TextEmitter:WriteProcessingInstruction(name, text) end
---@public
---@param text string
---@return void
function TextEmitter:WriteString(text) end
---@public
---@param data string
---@return void
function TextEmitter:WriteRaw(data) end
---@public
---@param text string
---@return void
function TextEmitter:WriteCDataSection(text) end
---@public
---@return void
function TextEmitter:Done() end
