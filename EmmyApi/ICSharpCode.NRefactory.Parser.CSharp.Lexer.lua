---@class Lexer : AbstractLexer
---@field public ConditionalCompilationSymbols IDictionary`2
---@public
---@param targetToken number
---@return void
function Lexer:SkipCurrentBlock(targetToken) end
---@public
---@param symbols string
---@return void
function Lexer:SetConditionalCompilationSymbols(symbols) end
