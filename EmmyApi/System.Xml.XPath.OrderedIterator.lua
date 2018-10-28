---@class OrderedIterator : BaseIterator
---@field public Current XPathNavigator
---@public
---@return XPathNodeIterator
function OrderedIterator:Clone() end
---@public
---@return bool
function OrderedIterator:MoveNextCore() end
