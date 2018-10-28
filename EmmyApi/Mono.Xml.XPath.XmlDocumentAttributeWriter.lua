---@class XmlDocumentAttributeWriter : XmlWriter
---@field public WriteState number
---@public
---@return void
function XmlDocumentAttributeWriter:Close() end
---@public
---@return void
function XmlDocumentAttributeWriter:Flush() end
---@public
---@param ns string
---@return string
function XmlDocumentAttributeWriter:LookupPrefix(ns) end
---@public
---@param prefix string
---@param name string
---@param ns string
---@return void
function XmlDocumentAttributeWriter:WriteStartAttribute(prefix, name, ns) end
---@public
---@param name string
---@param value string
---@return void
function XmlDocumentAttributeWriter:WriteProcessingInstruction(name, value) end
---@public
---@param text string
---@return void
function XmlDocumentAttributeWriter:WriteComment(text) end
---@public
---@param text string
---@return void
function XmlDocumentAttributeWriter:WriteCData(text) end
---@public
---@param prefix string
---@param name string
---@param ns string
---@return void
function XmlDocumentAttributeWriter:WriteStartElement(prefix, name, ns) end
---@public
---@return void
function XmlDocumentAttributeWriter:WriteEndElement() end
---@public
---@return void
function XmlDocumentAttributeWriter:WriteFullEndElement() end
---@public
---@param name string
---@param pubid string
---@param systemId string
---@param intsubset string
---@return void
function XmlDocumentAttributeWriter:WriteDocType(name, pubid, systemId, intsubset) end
---@public
---@return void
function XmlDocumentAttributeWriter:WriteStartDocument() end
---@public
---@param standalone bool
---@return void
function XmlDocumentAttributeWriter:WriteStartDocument(standalone) end
---@public
---@return void
function XmlDocumentAttributeWriter:WriteEndDocument() end
---@public
---@param data Byte[]
---@param start number
---@param length number
---@return void
function XmlDocumentAttributeWriter:WriteBase64(data, start, length) end
---@public
---@param raw Char[]
---@param start number
---@param length number
---@return void
function XmlDocumentAttributeWriter:WriteRaw(raw, start, length) end
---@public
---@param raw string
---@return void
function XmlDocumentAttributeWriter:WriteRaw(raw) end
---@public
---@param msb Char
---@param lsb Char
---@return void
function XmlDocumentAttributeWriter:WriteSurrogateCharEntity(msb, lsb) end
---@public
---@param c Char
---@return void
function XmlDocumentAttributeWriter:WriteCharEntity(c) end
---@public
---@param entname string
---@return void
function XmlDocumentAttributeWriter:WriteEntityRef(entname) end
---@public
---@param data Char[]
---@param start number
---@param length number
---@return void
function XmlDocumentAttributeWriter:WriteChars(data, start, length) end
---@public
---@param text string
---@return void
function XmlDocumentAttributeWriter:WriteString(text) end
---@public
---@param text string
---@return void
function XmlDocumentAttributeWriter:WriteWhitespace(text) end
---@public
---@return void
function XmlDocumentAttributeWriter:WriteEndAttribute() end
