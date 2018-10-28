---@class XmlTextWriter : XmlWriter
---@field public Formatting number
---@field public Indentation number
---@field public IndentChar Char
---@field public QuoteChar Char
---@field public XmlLang string
---@field public XmlSpace number
---@field public WriteState number
---@field public BaseStream Stream
---@field public Namespaces bool
---@public
---@param namespaceUri string
---@return string
function XmlTextWriter:LookupPrefix(namespaceUri) end
---@public
---@return void
function XmlTextWriter:Close() end
---@public
---@return void
function XmlTextWriter:Flush() end
---@public
---@return void
function XmlTextWriter:WriteStartDocument() end
---@public
---@param standalone bool
---@return void
function XmlTextWriter:WriteStartDocument(standalone) end
---@public
---@return void
function XmlTextWriter:WriteEndDocument() end
---@public
---@param name string
---@param pubid string
---@param sysid string
---@param subset string
---@return void
function XmlTextWriter:WriteDocType(name, pubid, sysid, subset) end
---@public
---@param prefix string
---@param localName string
---@param namespaceUri string
---@return void
function XmlTextWriter:WriteStartElement(prefix, localName, namespaceUri) end
---@public
---@return void
function XmlTextWriter:WriteEndElement() end
---@public
---@return void
function XmlTextWriter:WriteFullEndElement() end
---@public
---@param prefix string
---@param localName string
---@param namespaceUri string
---@return void
function XmlTextWriter:WriteStartAttribute(prefix, localName, namespaceUri) end
---@public
---@return void
function XmlTextWriter:WriteEndAttribute() end
---@public
---@param text string
---@return void
function XmlTextWriter:WriteComment(text) end
---@public
---@param name string
---@param text string
---@return void
function XmlTextWriter:WriteProcessingInstruction(name, text) end
---@public
---@param text string
---@return void
function XmlTextWriter:WriteWhitespace(text) end
---@public
---@param text string
---@return void
function XmlTextWriter:WriteCData(text) end
---@public
---@param text string
---@return void
function XmlTextWriter:WriteString(text) end
---@public
---@param raw string
---@return void
function XmlTextWriter:WriteRaw(raw) end
---@public
---@param ch Char
---@return void
function XmlTextWriter:WriteCharEntity(ch) end
---@public
---@param low Char
---@param high Char
---@return void
function XmlTextWriter:WriteSurrogateCharEntity(low, high) end
---@public
---@param name string
---@return void
function XmlTextWriter:WriteEntityRef(name) end
---@public
---@param name string
---@return void
function XmlTextWriter:WriteName(name) end
---@public
---@param nmtoken string
---@return void
function XmlTextWriter:WriteNmToken(nmtoken) end
---@public
---@param localName string
---@param ns string
---@return void
function XmlTextWriter:WriteQualifiedName(localName, ns) end
---@public
---@param buffer Byte[]
---@param index number
---@param count number
---@return void
function XmlTextWriter:WriteBase64(buffer, index, count) end
---@public
---@param buffer Byte[]
---@param index number
---@param count number
---@return void
function XmlTextWriter:WriteBinHex(buffer, index, count) end
---@public
---@param buffer Char[]
---@param index number
---@param count number
---@return void
function XmlTextWriter:WriteChars(buffer, index, count) end
---@public
---@param buffer Char[]
---@param index number
---@param count number
---@return void
function XmlTextWriter:WriteRaw(buffer, index, count) end
