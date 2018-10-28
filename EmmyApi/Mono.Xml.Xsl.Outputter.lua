---@class Outputter
---@field public CanProcessAttributes bool
---@field public InsideCDataSection bool
---@public
---@param localName string
---@param nsURI string
---@return void
function Outputter:WriteStartElement(localName, nsURI) end
---@public
---@param prefix string
---@param localName string
---@param nsURI string
---@return void
function Outputter:WriteStartElement(prefix, localName, nsURI) end
---@public
---@return void
function Outputter:WriteEndElement() end
---@public
---@return void
function Outputter:WriteFullEndElement() end
---@public
---@param localName string
---@param value string
---@return void
function Outputter:WriteAttributeString(localName, value) end
---@public
---@param prefix string
---@param localName string
---@param nsURI string
---@param value string
---@return void
function Outputter:WriteAttributeString(prefix, localName, nsURI, value) end
---@public
---@param prefix string
---@param nsUri string
---@return void
function Outputter:WriteNamespaceDecl(prefix, nsUri) end
---@public
---@param text string
---@return void
function Outputter:WriteComment(text) end
---@public
---@param name string
---@param text string
---@return void
function Outputter:WriteProcessingInstruction(name, text) end
---@public
---@param text string
---@return void
function Outputter:WriteString(text) end
---@public
---@param data string
---@return void
function Outputter:WriteRaw(data) end
---@public
---@param text string
---@return void
function Outputter:WriteWhitespace(text) end
---@public
---@return void
function Outputter:Done() end
