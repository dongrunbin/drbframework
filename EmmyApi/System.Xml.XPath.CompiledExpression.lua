---@class CompiledExpression : XPathExpression
---@field public ExpressionNode Expression
---@field public Expression string
---@field public ReturnType number
---@public
---@return XPathExpression
function CompiledExpression:Clone() end
---@public
---@param nsManager XmlNamespaceManager
---@return void
function CompiledExpression:SetContext(nsManager) end
---@public
---@param nsResolver IXmlNamespaceResolver
---@return void
function CompiledExpression:SetContext(nsResolver) end
---@public
---@param iter BaseIterator
---@return Object
function CompiledExpression:Evaluate(iter) end
---@public
---@param iter BaseIterator
---@return XPathNodeIterator
function CompiledExpression:EvaluateNodeSet(iter) end
---@public
---@param iter BaseIterator
---@return number
function CompiledExpression:EvaluateNumber(iter) end
---@public
---@param iter BaseIterator
---@return string
function CompiledExpression:EvaluateString(iter) end
---@public
---@param iter BaseIterator
---@return bool
function CompiledExpression:EvaluateBoolean(iter) end
---@public
---@param obj Object
---@param cmp IComparer
---@return void
function CompiledExpression:AddSort(obj, cmp) end
---@public
---@param expr Object
---@param orderSort number
---@param orderCase number
---@param lang string
---@param dataType number
---@return void
function CompiledExpression:AddSort(expr, orderSort, orderCase, lang, dataType) end
