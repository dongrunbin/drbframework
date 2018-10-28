---@class NullIterator : SelfIterator
---@field public CurrentPosition number
---@field public Current XPathNavigator
---@public
---@return XPathNodeIterator
function NullIterator:Clone() end
---@public
---@return bool
function NullIterator:MoveNextCore() end
