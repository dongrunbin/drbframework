---@class NullConstructorInitializer : ConstructorInitializer
---@field public IsNull bool
---@public
---@param visitor IAstVisitor
---@param data Object
---@return Object
function NullConstructorInitializer:AcceptVisitor(visitor, data) end
---@public
---@return string
function NullConstructorInitializer:ToString() end
