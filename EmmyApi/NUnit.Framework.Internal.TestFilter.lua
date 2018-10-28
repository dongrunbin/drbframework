---@class TestFilter
---@field public Empty TestFilter
---@field public IsEmpty bool
---@field public TopLevel bool
---@public
---@param test ITest
---@return bool
function TestFilter:Pass(test) end
---@public
---@param test ITest
---@return bool
function TestFilter:IsExplicitMatch(test) end
---@public
---@param test ITest
---@return bool
function TestFilter:Match(test) end
---@public
---@param test ITest
---@return bool
function TestFilter:MatchParent(test) end
---@public
---@param xmlText string
---@return TestFilter
function TestFilter.FromXml(xmlText) end
---@public
---@param node TNode
---@return TestFilter
function TestFilter.FromXml(node) end
---@public
---@param recursive bool
---@return TNode
function TestFilter:ToXml(recursive) end
---@public
---@param parentNode TNode
---@param recursive bool
---@return TNode
function TestFilter:AddToXml(parentNode, recursive) end
