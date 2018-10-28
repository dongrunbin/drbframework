---@class XNodeEqualityComparer
---@public
---@param n1 XNode
---@param n2 XNode
---@return bool
function XNodeEqualityComparer:Equals(n1, n2) end
---@public
---@param node XNode
---@return number
function XNodeEqualityComparer:GetHashCode(node) end
