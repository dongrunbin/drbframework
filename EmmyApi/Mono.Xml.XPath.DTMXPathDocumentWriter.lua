---@class DTMXPathDocumentWriter : XmlWriter
---@field public XmlLang string
---@field public XmlSpace number
---@field public WriteState number
---@public
---@return DTMXPathDocument
function DTMXPathDocumentWriter:CreateDocument() end
---@public
---@return void
function DTMXPathDocumentWriter:Init() end
---@public
---@param parent number
---@param firstAttribute number
---@param previousSibling number
---@param nodeType number
---@param baseUri string
---@param isEmptyElement bool
---@param localName string
---@param ns string
---@param prefix string
---@param value string
---@param xmlLang string
---@param namespaceNode number
---@param lineNumber number
---@param linePosition number
---@return void
function DTMXPathDocumentWriter:AddNode(parent, firstAttribute, previousSibling, nodeType, baseUri, isEmptyElement, localName, ns, prefix, value, xmlLang, namespaceNode, lineNumber, linePosition) end
---@public
---@param ownerElement number
---@param localName string
---@param ns string
---@param prefix string
---@param value string
---@param lineNumber number
---@param linePosition number
---@return void
function DTMXPathDocumentWriter:AddAttribute(ownerElement, localName, ns, prefix, value, lineNumber, linePosition) end
---@public
---@param declaredElement number
---@param name string
---@param ns string
---@param nextNs number
---@return void
function DTMXPathDocumentWriter:AddNsNode(declaredElement, name, ns, nextNs) end
---@public
---@return void
function DTMXPathDocumentWriter:Close() end
---@public
---@return void
function DTMXPathDocumentWriter:Flush() end
---@public
---@param ns string
---@return string
function DTMXPathDocumentWriter:LookupPrefix(ns) end
---@public
---@param data string
---@return void
function DTMXPathDocumentWriter:WriteCData(data) end
---@public
---@param data string
---@return void
function DTMXPathDocumentWriter:WriteComment(data) end
---@public
---@param name string
---@param data string
---@return void
function DTMXPathDocumentWriter:WriteProcessingInstruction(name, data) end
---@public
---@param data string
---@return void
function DTMXPathDocumentWriter:WriteWhitespace(data) end
---@public
---@return void
function DTMXPathDocumentWriter:WriteStartDocument() end
---@public
---@param standalone bool
---@return void
function DTMXPathDocumentWriter:WriteStartDocument(standalone) end
---@public
---@return void
function DTMXPathDocumentWriter:WriteEndDocument() end
---@public
---@param prefix string
---@param localName string
---@param ns string
---@return void
function DTMXPathDocumentWriter:WriteStartElement(prefix, localName, ns) end
---@public
---@return void
function DTMXPathDocumentWriter:WriteEndElement() end
---@public
---@return void
function DTMXPathDocumentWriter:WriteFullEndElement() end
---@public
---@param prefix string
---@param localName string
---@param ns string
---@return void
function DTMXPathDocumentWriter:WriteStartAttribute(prefix, localName, ns) end
---@public
---@return void
function DTMXPathDocumentWriter:WriteEndAttribute() end
---@public
---@param text string
---@return void
function DTMXPathDocumentWriter:WriteString(text) end
---@public
---@param data string
---@return void
function DTMXPathDocumentWriter:WriteRaw(data) end
---@public
---@param data Char[]
---@param start number
---@param len number
---@return void
function DTMXPathDocumentWriter:WriteRaw(data, start, len) end
---@public
---@param name string
---@return void
function DTMXPathDocumentWriter:WriteName(name) end
---@public
---@param name string
---@return void
function DTMXPathDocumentWriter:WriteNmToken(name) end
---@public
---@param buffer Byte[]
---@param index number
---@param count number
---@return void
function DTMXPathDocumentWriter:WriteBase64(buffer, index, count) end
---@public
---@param buffer Byte[]
---@param index number
---@param count number
---@return void
function DTMXPathDocumentWriter:WriteBinHex(buffer, index, count) end
---@public
---@param buffer Char[]
---@param index number
---@param count number
---@return void
function DTMXPathDocumentWriter:WriteChars(buffer, index, count) end
---@public
---@param c Char
---@return void
function DTMXPathDocumentWriter:WriteCharEntity(c) end
---@public
---@param name string
---@param pub string
---@param sys string
---@param intSubset string
---@return void
function DTMXPathDocumentWriter:WriteDocType(name, pub, sys, intSubset) end
---@public
---@param name string
---@return void
function DTMXPathDocumentWriter:WriteEntityRef(name) end
---@public
---@param localName string
---@param ns string
---@return void
function DTMXPathDocumentWriter:WriteQualifiedName(localName, ns) end
---@public
---@param high Char
---@param low Char
---@return void
function DTMXPathDocumentWriter:WriteSurrogateCharEntity(high, low) end
