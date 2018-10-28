---@class CompositeFilter : TestFilter
---@field public Filters IList`1
---@public
---@param filter ITestFilter
---@return void
function CompositeFilter:Add(filter) end
---@public
---@param test ITest
---@return bool
function CompositeFilter:Pass(test) end
---@public
---@param test ITest
---@return bool
function CompositeFilter:Match(test) end
---@public
---@param test ITest
---@return bool
function CompositeFilter:IsExplicitMatch(test) end
---@public
---@param parentNode TNode
---@param recursive bool
---@return TNode
function CompositeFilter:AddToXml(parentNode, recursive) end
