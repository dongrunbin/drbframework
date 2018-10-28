---@class CompilationUnit : AbstractNode
---@field public CurrentBock INode
---@public
---@param block INode
---@return void
function CompilationUnit:BlockStart(block) end
---@public
---@return void
function CompilationUnit:BlockEnd() end
---@public
---@param childNode INode
---@return void
function CompilationUnit:AddChild(childNode) end
---@public
---@param visitor IAstVisitor
---@param data Object
---@return Object
function CompilationUnit:AcceptVisitor(visitor, data) end
---@public
---@return string
function CompilationUnit:ToString() end
