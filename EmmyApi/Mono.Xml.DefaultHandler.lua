---@class DefaultHandler
---@public
---@param parser SmallXmlParser
---@return void
function DefaultHandler:OnStartParsing(parser) end
---@public
---@param parser SmallXmlParser
---@return void
function DefaultHandler:OnEndParsing(parser) end
---@public
---@param name string
---@param attrs IAttrList
---@return void
function DefaultHandler:OnStartElement(name, attrs) end
---@public
---@param name string
---@return void
function DefaultHandler:OnEndElement(name) end
---@public
---@param s string
---@return void
function DefaultHandler:OnChars(s) end
---@public
---@param s string
---@return void
function DefaultHandler:OnIgnorableWhitespace(s) end
---@public
---@param name string
---@param text string
---@return void
function DefaultHandler:OnProcessingInstruction(name, text) end
