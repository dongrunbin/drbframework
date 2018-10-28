---@class Sort
---@field public IsContextDependent bool
---@public
---@param e XPathExpression
---@param p XslTransformProcessor
---@return void
function Sort:AddToExpr(e, p) end
---@public
---@param p XslTransformProcessor
---@return XPathSorter
function Sort:ToXPathSorter(p) end
