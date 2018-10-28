---@class XPathExpression
---@field public Expression string
---@field public ReturnType number
---@public
---@param expr Object
---@param comparer IComparer
---@return void
function XPathExpression:AddSort(expr, comparer) end
---@public
---@param expr Object
---@param order number
---@param caseOrder number
---@param lang string
---@param dataType number
---@return void
function XPathExpression:AddSort(expr, order, caseOrder, lang, dataType) end
---@public
---@return XPathExpression
function XPathExpression:Clone() end
---@public
---@param nsManager XmlNamespaceManager
---@return void
function XPathExpression:SetContext(nsManager) end
---@public
---@param xpath string
---@return XPathExpression
function XPathExpression.Compile(xpath) end
---@public
---@param xpath string
---@param nsmgr IXmlNamespaceResolver
---@return XPathExpression
function XPathExpression.Compile(xpath, nsmgr) end
---@public
---@param nsResolver IXmlNamespaceResolver
---@return void
function XPathExpression:SetContext(nsResolver) end
