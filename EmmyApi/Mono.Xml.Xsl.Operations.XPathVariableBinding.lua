---@class XPathVariableBinding : Expression
---@field public ReturnType number
---@public
---@return string
function XPathVariableBinding:ToString() end
---@public
---@param iter BaseIterator
---@return number
function XPathVariableBinding:GetReturnType(iter) end
---@public
---@param iter BaseIterator
---@return Object
function XPathVariableBinding:Evaluate(iter) end
