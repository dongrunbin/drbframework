---@class SwitchStatement : Statement
---@field public SwitchExpression Expression
---@field public SwitchSections List`1
---@public
---@param visitor IAstVisitor
---@param data Object
---@return Object
function SwitchStatement:AcceptVisitor(visitor, data) end
---@public
---@return string
function SwitchStatement:ToString() end
