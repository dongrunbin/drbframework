---@class XsltPatternParser
---@field public ErrorOutput TextWriter
---@field public eof_token number
---@public
---@param message string
---@return void
function XsltPatternParser:yyerror(message) end
---@public
---@param message string
---@param expected String[]
---@return void
function XsltPatternParser:yyerror(message, expected) end
---@public
---@param token number
---@return string
function XsltPatternParser.yyname(token) end
