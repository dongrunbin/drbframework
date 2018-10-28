---@class AncestorIterator : SimpleIterator
---@field public ReverseAxis bool
---@field public Count number
---@public
---@return XPathNodeIterator
function AncestorIterator:Clone() end
---@public
---@return bool
function AncestorIterator:MoveNextCore() end
