---@class XPathFunctionFalse : XPathBooleanFunction
---@field public HasStaticValue bool
---@field public StaticValueAsBoolean bool
---@public
---@param iter BaseIterator
---@return Object
function XPathFunctionFalse:Evaluate(iter) end
---@public
---@return string
function XPathFunctionFalse:ToString() end
