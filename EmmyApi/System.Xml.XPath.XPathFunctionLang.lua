---@class XPathFunctionLang : XPathFunction
---@field public ReturnType number
---@public
---@param iter BaseIterator
---@return Object
function XPathFunctionLang:Evaluate(iter) end
---@public
---@param iter BaseIterator
---@return bool
function XPathFunctionLang:EvaluateBoolean(iter) end
---@public
---@return string
function XPathFunctionLang:ToString() end
