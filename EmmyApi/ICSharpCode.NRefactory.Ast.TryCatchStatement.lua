---@class TryCatchStatement : Statement
---@field public StatementBlock Statement
---@field public CatchClauses List`1
---@field public FinallyBlock Statement
---@public
---@param visitor IAstVisitor
---@param data Object
---@return Object
function TryCatchStatement:AcceptVisitor(visitor, data) end
---@public
---@return string
function TryCatchStatement:ToString() end
