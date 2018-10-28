---@class NullBlockStatement : BlockStatement
---@field public Instance NullBlockStatement
---@field public IsNull bool
---@public
---@param visitor IAstVisitor
---@param data Object
---@return Object
function NullBlockStatement:AcceptVisitor(visitor, data) end
---@public
---@param visitor IAstVisitor
---@param data Object
---@return Object
function NullBlockStatement:AcceptChildren(visitor, data) end
---@public
---@param childNode INode
---@return void
function NullBlockStatement:AddChild(childNode) end
---@public
---@return string
function NullBlockStatement:ToString() end
