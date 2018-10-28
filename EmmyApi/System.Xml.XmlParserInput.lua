---@class XmlParserInput
---@field public BaseURI string
---@field public HasPEBuffer bool
---@field public LineNumber number
---@field public LinePosition number
---@field public AllowTextDecl bool
---@public
---@return void
function XmlParserInput:Close() end
---@public
---@param expected number
---@return void
function XmlParserInput:Expect(expected) end
---@public
---@param expected string
---@return void
function XmlParserInput:Expect(expected) end
---@public
---@param pe DTDParameterEntityDeclaration
---@return void
function XmlParserInput:PushPEBuffer(pe) end
---@public
---@return number
function XmlParserInput:PeekChar() end
---@public
---@return number
function XmlParserInput:ReadChar() end
