---@class AbstractSpecial
---@field public StartPosition Location
---@field public EndPosition Location
---@public
---@param visitor ISpecialVisitor
---@param data Object
---@return Object
function AbstractSpecial:AcceptVisitor(visitor, data) end
---@public
---@return string
function AbstractSpecial:ToString() end
