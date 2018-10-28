---@class Lexer : AbstractLexer
---@public
---@return Token
function Lexer:NextToken() end
---@public
---@param targetToken number
---@return void
function Lexer:SkipCurrentBlock(targetToken) end
