---@class IParser
---@field public Errors Errors
---@field public Lexer ILexer
---@field public CompilationUnit CompilationUnit
---@field public ParseMethodBodies bool
---@public
---@return void
function IParser:Parse() end
---@public
---@return Expression
function IParser:ParseExpression() end
---@public
---@return TypeReference
function IParser:ParseTypeReference() end
---@public
---@return BlockStatement
function IParser:ParseBlock() end
---@public
---@return List`1
function IParser:ParseTypeMembers() end
