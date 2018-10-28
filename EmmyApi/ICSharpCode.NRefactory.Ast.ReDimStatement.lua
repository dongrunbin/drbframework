---@class ReDimStatement : Statement
---@field public ReDimClauses List`1
---@field public IsPreserve bool
---@public
---@param visitor IAstVisitor
---@param data Object
---@return Object
function ReDimStatement:AcceptVisitor(visitor, data) end
---@public
---@return string
function ReDimStatement:ToString() end
