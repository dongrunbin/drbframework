---@class UsingStatement : StatementWithEmbeddedStatement
---@field public ResourceAcquisition Statement
---@public
---@param visitor IAstVisitor
---@param data Object
---@return Object
function UsingStatement:AcceptVisitor(visitor, data) end
---@public
---@return string
function UsingStatement:ToString() end
