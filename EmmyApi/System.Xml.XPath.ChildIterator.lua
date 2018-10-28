---@class ChildIterator : BaseIterator
---@field public Current XPathNavigator
---@public
---@return XPathNodeIterator
function ChildIterator:Clone() end
---@public
---@return bool
function ChildIterator:MoveNextCore() end
