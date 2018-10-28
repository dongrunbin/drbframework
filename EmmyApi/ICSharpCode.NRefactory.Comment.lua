---@class Comment : AbstractSpecial
---@field public CommentType number
---@field public CommentText string
---@field public CommentStartsLine bool
---@public
---@return string
function Comment:ToString() end
---@public
---@param visitor ISpecialVisitor
---@param data Object
---@return Object
function Comment:AcceptVisitor(visitor, data) end
