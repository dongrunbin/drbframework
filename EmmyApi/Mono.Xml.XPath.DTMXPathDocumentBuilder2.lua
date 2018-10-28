---@class DTMXPathDocumentBuilder2
---@public
---@return DTMXPathDocument2
function DTMXPathDocumentBuilder2:CreateDocument() end
---@public
---@return void
function DTMXPathDocumentBuilder2:Compile() end
---@public
---@return void
function DTMXPathDocumentBuilder2:Read() end
---@public
---@param parent number
---@param firstAttribute number
---@param previousSibling number
---@param nodeType number
---@param baseUri number
---@param isEmptyElement bool
---@param localName number
---@param ns number
---@param prefix number
---@param value number
---@param xmlLang number
---@param namespaceNode number
---@param lineNumber number
---@param linePosition number
---@return void
function DTMXPathDocumentBuilder2:AddNode(parent, firstAttribute, previousSibling, nodeType, baseUri, isEmptyElement, localName, ns, prefix, value, xmlLang, namespaceNode, lineNumber, linePosition) end
---@public
---@param ownerElement number
---@param localName number
---@param ns number
---@param prefix number
---@param value number
---@param lineNumber number
---@param linePosition number
---@return void
function DTMXPathDocumentBuilder2:AddAttribute(ownerElement, localName, ns, prefix, value, lineNumber, linePosition) end
---@public
---@param declaredElement number
---@param name number
---@param ns number
---@param nextNs number
---@return void
function DTMXPathDocumentBuilder2:AddNsNode(declaredElement, name, ns, nextNs) end
