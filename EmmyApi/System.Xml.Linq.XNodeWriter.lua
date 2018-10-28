---@class XNodeWriter : XmlWriter
---@field public WriteState number
---@public
---@return void
function XNodeWriter:Close() end
---@public
---@return void
function XNodeWriter:Flush() end
---@public
---@param ns string
---@return string
function XNodeWriter:LookupPrefix(ns) end
---@public
---@return void
function XNodeWriter:WriteStartDocument() end
---@public
---@param standalone bool
---@return void
function XNodeWriter:WriteStartDocument(standalone) end
---@public
---@return void
function XNodeWriter:WriteEndDocument() end
---@public
---@param name string
---@param publicId string
---@param systemId string
---@param internalSubset string
---@return void
function XNodeWriter:WriteDocType(name, publicId, systemId, internalSubset) end
---@public
---@param prefix string
---@param name string
---@param ns string
---@return void
function XNodeWriter:WriteStartElement(prefix, name, ns) end
---@public
---@return void
function XNodeWriter:WriteEndElement() end
---@public
---@return void
function XNodeWriter:WriteFullEndElement() end
---@public
---@param prefix string
---@param name string
---@param ns string
---@return void
function XNodeWriter:WriteStartAttribute(prefix, name, ns) end
---@public
---@return void
function XNodeWriter:WriteEndAttribute() end
---@public
---@param data string
---@return void
function XNodeWriter:WriteCData(data) end
---@public
---@param comment string
---@return void
function XNodeWriter:WriteComment(comment) end
---@public
---@param name string
---@param value string
---@return void
function XNodeWriter:WriteProcessingInstruction(name, value) end
---@public
---@param name string
---@return void
function XNodeWriter:WriteEntityRef(name) end
---@public
---@param c Char
---@return void
function XNodeWriter:WriteCharEntity(c) end
---@public
---@param ws string
---@return void
function XNodeWriter:WriteWhitespace(ws) end
---@public
---@param data string
---@return void
function XNodeWriter:WriteString(data) end
---@public
---@param name string
---@return void
function XNodeWriter:WriteName(name) end
---@public
---@param nmtoken string
---@return void
function XNodeWriter:WriteNmToken(nmtoken) end
---@public
---@param name string
---@param ns string
---@return void
function XNodeWriter:WriteQualifiedName(name, ns) end
---@public
---@param chars Char[]
---@param start number
---@param len number
---@return void
function XNodeWriter:WriteChars(chars, start, len) end
---@public
---@param data string
---@return void
function XNodeWriter:WriteRaw(data) end
---@public
---@param chars Char[]
---@param start number
---@param len number
---@return void
function XNodeWriter:WriteRaw(chars, start, len) end
---@public
---@param data Byte[]
---@param start number
---@param len number
---@return void
function XNodeWriter:WriteBase64(data, start, len) end
---@public
---@param data Byte[]
---@param start number
---@param len number
---@return void
function XNodeWriter:WriteBinHex(data, start, len) end
---@public
---@param c1 Char
---@param c2 Char
---@return void
function XNodeWriter:WriteSurrogateCharEntity(c1, c2) end
