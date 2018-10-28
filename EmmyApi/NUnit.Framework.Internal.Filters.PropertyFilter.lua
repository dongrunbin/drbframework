---@class PropertyFilter : ValueMatchFilter
---@public
---@param test ITest
---@return bool
function PropertyFilter:Match(test) end
---@public
---@param parentNode TNode
---@param recursive bool
---@return TNode
function PropertyFilter:AddToXml(parentNode, recursive) end
