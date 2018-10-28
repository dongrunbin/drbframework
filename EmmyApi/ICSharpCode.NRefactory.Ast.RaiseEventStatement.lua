---@class RaiseEventStatement : Statement
---@field public EventName string
---@field public Arguments List`1
---@public
---@param visitor IAstVisitor
---@param data Object
---@return Object
function RaiseEventStatement:AcceptVisitor(visitor, data) end
---@public
---@return string
function RaiseEventStatement:ToString() end
