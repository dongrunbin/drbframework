---@class ConfigHandler
---@public
---@param parser SmallXmlParser
---@return void
function ConfigHandler:OnStartParsing(parser) end
---@public
---@param name string
---@param text string
---@return void
function ConfigHandler:OnProcessingInstruction(name, text) end
---@public
---@param s string
---@return void
function ConfigHandler:OnIgnorableWhitespace(s) end
---@public
---@param name string
---@param attrs IAttrList
---@return void
function ConfigHandler:OnStartElement(name, attrs) end
---@public
---@param name string
---@param attrs IAttrList
---@return void
function ConfigHandler:ParseElement(name, attrs) end
---@public
---@param name string
---@return void
function ConfigHandler:OnEndElement(name) end
---@public
---@param ch string
---@return void
function ConfigHandler:OnChars(ch) end
---@public
---@param parser SmallXmlParser
---@return void
function ConfigHandler:OnEndParsing(parser) end
