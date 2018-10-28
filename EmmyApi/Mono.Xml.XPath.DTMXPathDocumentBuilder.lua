---@class DTMXPathDocumentBuilder
---@public
---@return DTMXPathDocument
function DTMXPathDocumentBuilder:CreateDocument() end
---@public
---@return void
function DTMXPathDocumentBuilder:Compile() end
---@public
---@return void
function DTMXPathDocumentBuilder:Read() end
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
function DTMXPathDocumentBuilder:AddNode(parent, firstAttribute, previousSibling, nodeType, baseUri, isEmptyElement, localName, ns, prefix, value, xmlLang, namespaceNode, lineNumber, linePosition) end
---@public
---@param ownerElement number
---@param localName string
---@param ns string
---@param prefix string
---@param value string
---@param lineNumber number
---@param linePosition number
---@return void
function DTMXPathDocumentBuilder:AddAttribute(ownerElement, localName, ns, prefix, value, lineNumber, linePosition) end
---@public
---@param declaredElement number
---@param name string
---@param ns string
---@param nextNs number
---@return void
function DTMXPathDocumentBuilder:AddNsNode(declaredElement, name, ns, nextNs) end
