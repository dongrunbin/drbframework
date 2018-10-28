---@class NotFilter : TestFilter
---@field public BaseFilter TestFilter
---@public
---@param test ITest
---@return bool
function NotFilter:Pass(test) end
---@public
---@param test ITest
---@return bool
function NotFilter:Match(test) end
---@public
---@param test ITest
---@return bool
function NotFilter:IsExplicitMatch(test) end
---@public
---@param parentNode TNode
---@param recursive bool
---@return TNode
function NotFilter:AddToXml(parentNode, recursive) end
