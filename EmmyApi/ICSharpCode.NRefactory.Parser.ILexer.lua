---@class ILexer
---@field public Errors Errors
---@field public Token Token
---@field public LookAhead Token
---@field public SpecialCommentTags String[]
---@field public SkipAllComments bool
---@field public EvaluateConditionalCompilation bool
---@field public ConditionalCompilationSymbols IDictionary`2
---@field public TagComments List`1
---@field public SpecialTracker SpecialTracker
---@public
---@param symbols string
---@return void
function ILexer:SetConditionalCompilationSymbols(symbols) end
---@public
---@return void
function ILexer:StartPeek() end
---@public
---@return Token
function ILexer:Peek() end
---@public
---@return Token
function ILexer:NextToken() end
---@public
---@param targetToken number
---@return void
function ILexer:SkipCurrentBlock(targetToken) end
