---@class XPathFunctionCount : XPathFunction
---@field public ReturnType number
---@public
---@param iter BaseIterator
---@return Object
function XPathFunctionCount:Evaluate(iter) end
---@public
---@param iter BaseIterator
---@return bool
function XPathFunctionCount:EvaluateBoolean(iter) end
---@public
---@return string
function XPathFunctionCount:ToString() end
