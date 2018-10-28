---@class TextOutputter : Outputter
---@field public CanProcessAttributes bool
---@field public InsideCDataSection bool
---@public
---@param prefix string
---@param localName string
---@param nsURI string
---@return void
function TextOutputter:WriteStartElement(prefix, localName, nsURI) end
---@public
---@return void
function TextOutputter:WriteEndElement() end
---@public
---@param prefix string
---@param localName string
---@param nsURI string
---@param value string
---@return void
function TextOutputter:WriteAttributeString(prefix, localName, nsURI, value) end
---@public
---@param prefix string
---@param nsUri string
---@return void
function TextOutputter:WriteNamespaceDecl(prefix, nsUri) end
---@public
---@param text string
---@return void
function TextOutputter:WriteComment(text) end
---@public
---@param name string
---@param text string
---@return void
function TextOutputter:WriteProcessingInstruction(name, text) end
---@public
---@param text string
---@return void
function TextOutputter:WriteString(text) end
---@public
---@param data string
---@return void
function TextOutputter:WriteRaw(data) end
---@public
---@param text string
---@return void
function TextOutputter:WriteWhitespace(text) end
---@public
---@return void
function TextOutputter:Done() end
