---@class AbstractParser
---@field public ParseMethodBodies bool
---@field public Lexer ILexer
---@field public Errors Errors
---@field public CompilationUnit CompilationUnit
---@public
---@return void
function AbstractParser:Parse() end
---@public
---@return TypeReference
function AbstractParser:ParseTypeReference() end
---@public
---@return Expression
function AbstractParser:ParseExpression() end
---@public
---@return BlockStatement
function AbstractParser:ParseBlock() end
---@public
---@return List`1
function AbstractParser:ParseTypeMembers() end
---@public
---@return void
function AbstractParser:Dispose() end
