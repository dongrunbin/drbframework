---@class ConfigXmlDocument : XmlDocument
---@field public Filename string
---@field public LineNumber number
---@public
---@param prefix string
---@param localName string
---@param namespaceUri string
---@return XmlAttribute
function ConfigXmlDocument:CreateAttribute(prefix, localName, namespaceUri) end
---@public
---@param data string
---@return XmlCDataSection
function ConfigXmlDocument:CreateCDataSection(data) end
---@public
---@param comment string
---@return XmlComment
function ConfigXmlDocument:CreateComment(comment) end
---@public
---@param prefix string
---@param localName string
---@param namespaceUri string
---@return XmlElement
function ConfigXmlDocument:CreateElement(prefix, localName, namespaceUri) end
---@public
---@param data string
---@return XmlSignificantWhitespace
function ConfigXmlDocument:CreateSignificantWhitespace(data) end
---@public
---@param text string
---@return XmlText
function ConfigXmlDocument:CreateTextNode(text) end
---@public
---@param data string
---@return XmlWhitespace
function ConfigXmlDocument:CreateWhitespace(data) end
---@public
---@param filename string
---@return void
function ConfigXmlDocument:Load(filename) end
---@public
---@param filename string
---@param sourceReader XmlTextReader
---@return void
function ConfigXmlDocument:LoadSingleElement(filename, sourceReader) end
