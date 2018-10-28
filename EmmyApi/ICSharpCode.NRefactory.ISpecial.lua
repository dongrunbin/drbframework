---@class ISpecial
---@field public StartPosition Location
---@field public EndPosition Location
---@public
---@param visitor ISpecialVisitor
---@param data Object
---@return Object
function ISpecial:AcceptVisitor(visitor, data) end
