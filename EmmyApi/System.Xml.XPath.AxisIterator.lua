---@class AxisIterator : BaseIterator
---@field public Current XPathNavigator
---@field public ReverseAxis bool
---@public
---@return XPathNodeIterator
function AxisIterator:Clone() end
---@public
---@return bool
function AxisIterator:MoveNextCore() end
