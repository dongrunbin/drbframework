---@class SwitchSection : BlockStatement
---@field public SwitchLabels List`1
---@public
---@param visitor IAstVisitor
---@param data Object
---@return Object
function SwitchSection:AcceptVisitor(visitor, data) end
---@public
---@return string
function SwitchSection:ToString() end
