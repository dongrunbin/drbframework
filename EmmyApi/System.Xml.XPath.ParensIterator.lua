---@class ParensIterator : BaseIterator
---@field public Current XPathNavigator
---@field public Count number
---@public
---@return XPathNodeIterator
function ParensIterator:Clone() end
---@public
---@return bool
function ParensIterator:MoveNextCore() end
