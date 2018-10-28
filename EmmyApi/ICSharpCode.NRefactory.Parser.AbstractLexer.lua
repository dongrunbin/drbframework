---@class AbstractLexer
---@field public SkipAllComments bool
---@field public EvaluateConditionalCompilation bool
---@field public ConditionalCompilationSymbols IDictionary`2
---@field public Errors Errors
---@field public TagComments List`1
---@field public SpecialTracker SpecialTracker
---@field public SpecialCommentTags String[]
---@field public Token Token
---@field public LookAhead Token
---@public
---@param symbols string
---@return void
function AbstractLexer:SetConditionalCompilationSymbols(symbols) end
---@public
---@return void
function AbstractLexer:Dispose() end
---@public
---@return void
function AbstractLexer:StartPeek() end
---@public
---@return Token
function AbstractLexer:Peek() end
---@public
---@return Token
function AbstractLexer:NextToken() end
---@public
---@param targetToken number
---@return void
function AbstractLexer:SkipCurrentBlock(targetToken) end
