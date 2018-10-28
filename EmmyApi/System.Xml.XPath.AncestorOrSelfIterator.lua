---@class AncestorOrSelfIterator : SimpleIterator
---@field public ReverseAxis bool
---@field public Count number
---@public
---@return XPathNodeIterator
function AncestorOrSelfIterator:Clone() end
---@public
---@return bool
function AncestorOrSelfIterator:MoveNextCore() end
