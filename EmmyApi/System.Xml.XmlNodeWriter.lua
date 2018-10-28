---@class XmlNodeWriter : XmlWriter
---@field public Document XmlNode
---@field public WriteState number
---@field public XmlLang string
---@field public XmlSpace number
---@public
---@return void
function XmlNodeWriter:Close() end
---@public
---@return void
function XmlNodeWriter:Flush() end
---@public
---@param ns string
---@return string
function XmlNodeWriter:LookupPrefix(ns) end
---@public
---@return void
function XmlNodeWriter:WriteStartDocument() end
---@public
---@param standalone bool
---@return void
function XmlNodeWriter:WriteStartDocument(standalone) end
---@public
---@return void
function XmlNodeWriter:WriteEndDocument() end
---@public
---@param name string
---@param publicId string
---@param systemId string
---@param internalSubset string
---@return void
function XmlNodeWriter:WriteDocType(name, publicId, systemId, internalSubset) end
---@public
---@param prefix string
---@param name string
---@param ns string
---@return void
function XmlNodeWriter:WriteStartElement(prefix, name, ns) end
---@public
---@return void
function XmlNodeWriter:WriteEndElement() end
---@public
---@return void
function XmlNodeWriter:WriteFullEndElement() end
---@public
---@param prefix string
---@param name string
---@param ns string
---@return void
function XmlNodeWriter:WriteStartAttribute(prefix, name, ns) end
---@public
---@return void
function XmlNodeWriter:WriteEndAttribute() end
---@public
---@param data string
---@return void
function XmlNodeWriter:WriteCData(data) end
---@public
---@param comment string
---@return void
function XmlNodeWriter:WriteComment(comment) end
---@public
---@param name string
---@param value string
---@return void
function XmlNodeWriter:WriteProcessingInstruction(name, value) end
---@public
---@param name string
---@return void
function XmlNodeWriter:WriteEntityRef(name) end
---@public
---@param c Char
---@return void
function XmlNodeWriter:WriteCharEntity(c) end
---@public
---@param ws string
---@return void
function XmlNodeWriter:WriteWhitespace(ws) end
---@public
---@param data string
---@return void
function XmlNodeWriter:WriteString(data) end
---@public
---@param name string
---@return void
function XmlNodeWriter:WriteName(name) end
---@public
---@param nmtoken string
---@return void
function XmlNodeWriter:WriteNmToken(nmtoken) end
---@public
---@param name string
---@param ns string
---@return void
function XmlNodeWriter:WriteQualifiedName(name, ns) end
---@public
---@param chars Char[]
---@param start number
---@param len number
---@return void
function XmlNodeWriter:WriteChars(chars, start, len) end
---@public
---@param data string
---@return void
function XmlNodeWriter:WriteRaw(data) end
---@public
---@param chars Char[]
---@param start number
---@param len number
---@return void
function XmlNodeWriter:WriteRaw(chars, start, len) end
---@public
---@param data Byte[]
---@param start number
---@param len number
---@return void
function XmlNodeWriter:WriteBase64(data, start, len) end
---@public
---@param data Byte[]
---@param start number
---@param len number
---@return void
function XmlNodeWriter:WriteBinHex(data, start, len) end
---@public
---@param c1 Char
---@param c2 Char
---@return void
function XmlNodeWriter:WriteSurrogateCharEntity(c1, c2) end
