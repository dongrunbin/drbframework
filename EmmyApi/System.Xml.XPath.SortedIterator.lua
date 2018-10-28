---@class SortedIterator : BaseIterator
---@field public Current XPathNavigator
---@field public Count number
---@public
---@return XPathNodeIterator
function SortedIterator:Clone() end
---@public
---@return bool
function SortedIterator:MoveNextCore() end
