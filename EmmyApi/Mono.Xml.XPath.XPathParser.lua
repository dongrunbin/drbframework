---@class XPathParser
---@field public ErrorOutput TextWriter
---@field public eof_token number
---@public
---@param message string
---@return void
function XPathParser:yyerror(message) end
---@public
---@param message string
---@param expected String[]
---@return void
function XPathParser:yyerror(message, expected) end
---@public
---@param token number
---@return string
function XPathParser.yyname(token) end
