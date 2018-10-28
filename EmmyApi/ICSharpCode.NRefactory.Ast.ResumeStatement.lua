---@class ResumeStatement : Statement
---@field public LabelName string
---@field public IsResumeNext bool
---@public
---@param visitor IAstVisitor
---@param data Object
---@return Object
function ResumeStatement:AcceptVisitor(visitor, data) end
---@public
---@return string
function ResumeStatement:ToString() end
