---@class Lexer
---@public
---@param text string
---@return TokenList
function Lexer.Tokenize(text) end
---@public
---@param text string
---@return void
function Lexer:SetText(text) end
---@public
---@return TokenList
function Lexer:ScanAll() end
