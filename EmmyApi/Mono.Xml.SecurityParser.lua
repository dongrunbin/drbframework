---@class SecurityParser : SmallXmlParser
---@public
---@param xml string
---@return void
function SecurityParser:LoadXml(xml) end
---@public
---@return SecurityElement
function SecurityParser:ToXml() end
---@public
---@param parser SmallXmlParser
---@return void
function SecurityParser:OnStartParsing(parser) end
---@public
---@param name string
---@param text string
---@return void
function SecurityParser:OnProcessingInstruction(name, text) end
---@public
---@param s string
---@return void
function SecurityParser:OnIgnorableWhitespace(s) end
---@public
---@param name string
---@param attrs IAttrList
---@return void
function SecurityParser:OnStartElement(name, attrs) end
---@public
---@param name string
---@return void
function SecurityParser:OnEndElement(name) end
---@public
---@param ch string
---@return void
function SecurityParser:OnChars(ch) end
---@public
---@param parser SmallXmlParser
---@return void
function SecurityParser:OnEndParsing(parser) end
