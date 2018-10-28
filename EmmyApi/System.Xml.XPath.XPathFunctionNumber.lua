---@class XPathFunctionNumber : XPathNumericFunction
---@field public HasStaticValue bool
---@field public StaticValueAsNumber number
---@public
---@return Expression
function XPathFunctionNumber:Optimize() end
---@public
---@param iter BaseIterator
---@return Object
function XPathFunctionNumber:Evaluate(iter) end
---@public
---@return string
function XPathFunctionNumber:ToString() end
