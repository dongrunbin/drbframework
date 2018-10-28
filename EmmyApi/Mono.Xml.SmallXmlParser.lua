---@class SmallXmlParser
---@public
---@return void
function SmallXmlParser:SkipWhitespaces() end
---@public
---@param expected bool
---@return void
function SmallXmlParser:SkipWhitespaces(expected) end
---@public
---@param c number
---@return void
function SmallXmlParser:Expect(c) end
---@public
---@return string
function SmallXmlParser:ReadName() end
---@public
---@param input TextReader
---@param handler IContentHandler
---@return void
function SmallXmlParser:Parse(input, handler) end
---@public
---@return void
function SmallXmlParser:ReadContent() end
