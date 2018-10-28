---@class SelfIterator : SimpleIterator
---@field public Current XPathNavigator
---@public
---@return XPathNodeIterator
function SelfIterator:Clone() end
---@public
---@return bool
function SelfIterator:MoveNextCore() end
