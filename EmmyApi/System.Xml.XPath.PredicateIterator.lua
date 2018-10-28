---@class PredicateIterator : BaseIterator
---@field public Current XPathNavigator
---@field public ReverseAxis bool
---@public
---@return XPathNodeIterator
function PredicateIterator:Clone() end
---@public
---@return bool
function PredicateIterator:MoveNextCore() end
---@public
---@return string
function PredicateIterator:ToString() end
