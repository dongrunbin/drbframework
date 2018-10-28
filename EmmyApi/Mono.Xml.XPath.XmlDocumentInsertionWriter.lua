---@class XmlDocumentInsertionWriter : XmlWriter
---@field public WriteState number
---@public
---@return void
function XmlDocumentInsertionWriter:Close() end
---@public
---@return void
function XmlDocumentInsertionWriter:Flush() end
---@public
---@param ns string
---@return string
function XmlDocumentInsertionWriter:LookupPrefix(ns) end
---@public
---@param prefix string
---@param name string
---@param ns string
---@return void
function XmlDocumentInsertionWriter:WriteStartAttribute(prefix, name, ns) end
---@public
---@param name string
---@param value string
---@return void
function XmlDocumentInsertionWriter:WriteProcessingInstruction(name, value) end
---@public
---@param text string
---@return void
function XmlDocumentInsertionWriter:WriteComment(text) end
---@public
---@param text string
---@return void
function XmlDocumentInsertionWriter:WriteCData(text) end
---@public
---@param prefix string
---@param name string
---@param ns string
---@return void
function XmlDocumentInsertionWriter:WriteStartElement(prefix, name, ns) end
---@public
---@return void
function XmlDocumentInsertionWriter:WriteEndElement() end
---@public
---@return void
function XmlDocumentInsertionWriter:WriteFullEndElement() end
---@public
---@param name string
---@param pubid string
---@param systemId string
---@param intsubset string
---@return void
function XmlDocumentInsertionWriter:WriteDocType(name, pubid, systemId, intsubset) end
---@public
---@return void
function XmlDocumentInsertionWriter:WriteStartDocument() end
---@public
---@param standalone bool
---@return void
function XmlDocumentInsertionWriter:WriteStartDocument(standalone) end
---@public
---@return void
function XmlDocumentInsertionWriter:WriteEndDocument() end
---@public
---@param data Byte[]
---@param start number
---@param length number
---@return void
function XmlDocumentInsertionWriter:WriteBase64(data, start, length) end
---@public
---@param raw Char[]
---@param start number
---@param length number
---@return void
function XmlDocumentInsertionWriter:WriteRaw(raw, start, length) end
---@public
---@param raw string
---@return void
function XmlDocumentInsertionWriter:WriteRaw(raw) end
---@public
---@param msb Char
---@param lsb Char
---@return void
function XmlDocumentInsertionWriter:WriteSurrogateCharEntity(msb, lsb) end
---@public
---@param c Char
---@return void
function XmlDocumentInsertionWriter:WriteCharEntity(c) end
---@public
---@param entname string
---@return void
function XmlDocumentInsertionWriter:WriteEntityRef(entname) end
---@public
---@param data Char[]
---@param start number
---@param length number
---@return void
function XmlDocumentInsertionWriter:WriteChars(data, start, length) end
---@public
---@param text string
---@return void
function XmlDocumentInsertionWriter:WriteString(text) end
---@public
---@param text string
---@return void
function XmlDocumentInsertionWriter:WriteWhitespace(text) end
---@public
---@return void
function XmlDocumentInsertionWriter:WriteEndAttribute() end
