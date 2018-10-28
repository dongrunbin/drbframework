---@class WrapperIterator : BaseIterator
---@field public Current XPathNavigator
---@public
---@return XPathNodeIterator
function WrapperIterator:Clone() end
---@public
---@return bool
function WrapperIterator:MoveNextCore() end
