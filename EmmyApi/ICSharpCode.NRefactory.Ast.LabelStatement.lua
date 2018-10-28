---@class LabelStatement : Statement
---@field public Label string
---@public
---@param visitor IAstVisitor
---@param data Object
---@return Object
function LabelStatement:AcceptVisitor(visitor, data) end
---@public
---@return string
function LabelStatement:ToString() end
