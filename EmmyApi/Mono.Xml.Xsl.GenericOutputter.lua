---@class GenericOutputter : Outputter
---@field public CanProcessAttributes bool
---@field public InsideCDataSection bool
---@public
---@param prefix string
---@param localName string
---@param nsURI string
---@return void
function GenericOutputter:WriteStartElement(prefix, localName, nsURI) end
---@public
---@return void
function GenericOutputter:WriteEndElement() end
---@public
---@return void
function GenericOutputter:WriteFullEndElement() end
---@public
---@param prefix string
---@param localName string
---@param nsURI string
---@param value string
---@return void
function GenericOutputter:WriteAttributeString(prefix, localName, nsURI, value) end
---@public
---@param prefix string
---@param nsUri string
---@return void
function GenericOutputter:WriteNamespaceDecl(prefix, nsUri) end
---@public
---@param text string
---@return void
function GenericOutputter:WriteComment(text) end
---@public
---@param name string
---@param text string
---@return void
function GenericOutputter:WriteProcessingInstruction(name, text) end
---@public
---@param text string
---@return void
function GenericOutputter:WriteString(text) end
---@public
---@param data string
---@return void
function GenericOutputter:WriteRaw(data) end
---@public
---@param text string
---@return void
function GenericOutputter:WriteWhitespace(text) end
---@public
---@return void
function GenericOutputter:Done() end
