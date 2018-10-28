---@class DTMXPathDocumentWriter2 : XmlWriter
---@field public XmlLang string
---@field public XmlSpace number
---@field public WriteState number
---@public
---@return DTMXPathDocument2
function DTMXPathDocumentWriter2:CreateDocument() end
---@public
---@return void
function DTMXPathDocumentWriter2:Init() end
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
function DTMXPathDocumentWriter2:AddNode(parent, firstAttribute, previousSibling, nodeType, baseUri, isEmptyElement, localName, ns, prefix, value, xmlLang, namespaceNode, lineNumber, linePosition) end
---@public
---@param ownerElement number
---@param localName string
---@param ns string
---@param prefix string
---@param value string
---@param lineNumber number
---@param linePosition number
---@return void
function DTMXPathDocumentWriter2:AddAttribute(ownerElement, localName, ns, prefix, value, lineNumber, linePosition) end
---@public
---@param declaredElement number
---@param name string
---@param ns string
---@param nextNs number
---@return void
function DTMXPathDocumentWriter2:AddNsNode(declaredElement, name, ns, nextNs) end
---@public
---@return void
function DTMXPathDocumentWriter2:Close() end
---@public
---@return void
function DTMXPathDocumentWriter2:Flush() end
---@public
---@param ns string
---@return string
function DTMXPathDocumentWriter2:LookupPrefix(ns) end
---@public
---@param data string
---@return void
function DTMXPathDocumentWriter2:WriteCData(data) end
---@public
---@param data string
---@return void
function DTMXPathDocumentWriter2:WriteComment(data) end
---@public
---@param name string
---@param data string
---@return void
function DTMXPathDocumentWriter2:WriteProcessingInstruction(name, data) end
---@public
---@param data string
---@return void
function DTMXPathDocumentWriter2:WriteWhitespace(data) end
---@public
---@return void
function DTMXPathDocumentWriter2:WriteStartDocument() end
---@public
---@param standalone bool
---@return void
function DTMXPathDocumentWriter2:WriteStartDocument(standalone) end
---@public
---@return void
function DTMXPathDocumentWriter2:WriteEndDocument() end
---@public
---@param prefix string
---@param localName string
---@param ns string
---@return void
function DTMXPathDocumentWriter2:WriteStartElement(prefix, localName, ns) end
---@public
---@return void
function DTMXPathDocumentWriter2:WriteEndElement() end
---@public
---@return void
function DTMXPathDocumentWriter2:WriteFullEndElement() end
---@public
---@param prefix string
---@param localName string
---@param ns string
---@return void
function DTMXPathDocumentWriter2:WriteStartAttribute(prefix, localName, ns) end
---@public
---@return void
function DTMXPathDocumentWriter2:WriteEndAttribute() end
---@public
---@param text string
---@return void
function DTMXPathDocumentWriter2:WriteString(text) end
---@public
---@param data string
---@return void
function DTMXPathDocumentWriter2:WriteRaw(data) end
---@public
---@param data Char[]
---@param start number
---@param len number
---@return void
function DTMXPathDocumentWriter2:WriteRaw(data, start, len) end
---@public
---@param name string
---@return void
function DTMXPathDocumentWriter2:WriteName(name) end
---@public
---@param name string
---@return void
function DTMXPathDocumentWriter2:WriteNmToken(name) end
---@public
---@param buffer Byte[]
---@param index number
---@param count number
---@return void
function DTMXPathDocumentWriter2:WriteBase64(buffer, index, count) end
---@public
---@param buffer Byte[]
---@param index number
---@param count number
---@return void
function DTMXPathDocumentWriter2:WriteBinHex(buffer, index, count) end
---@public
---@param buffer Char[]
---@param index number
---@param count number
---@return void
function DTMXPathDocumentWriter2:WriteChars(buffer, index, count) end
---@public
---@param c Char
---@return void
function DTMXPathDocumentWriter2:WriteCharEntity(c) end
---@public
---@param name string
---@param pub string
---@param sys string
---@param intSubset string
---@return void
function DTMXPathDocumentWriter2:WriteDocType(name, pub, sys, intSubset) end
---@public
---@param name string
---@return void
function DTMXPathDocumentWriter2:WriteEntityRef(name) end
---@public
---@param localName string
---@param ns string
---@return void
function DTMXPathDocumentWriter2:WriteQualifiedName(localName, ns) end
---@public
---@param high Char
---@param low Char
---@return void
function DTMXPathDocumentWriter2:WriteSurrogateCharEntity(high, low) end
