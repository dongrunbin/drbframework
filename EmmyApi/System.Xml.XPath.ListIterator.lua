---@class ListIterator : BaseIterator
---@field public Current XPathNavigator
---@field public Count number
---@public
---@return XPathNodeIterator
function ListIterator:Clone() end
---@public
---@return bool
function ListIterator:MoveNextCore() end
