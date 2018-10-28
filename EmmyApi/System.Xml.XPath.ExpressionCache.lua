---@class ExpressionCache
---@public
---@param xpath string
---@param ctx IStaticXsltContext
---@return XPathExpression
function ExpressionCache.Get(xpath, ctx) end
---@public
---@param xpath string
---@param ctx IStaticXsltContext
---@param exp XPathExpression
---@return void
function ExpressionCache.Set(xpath, ctx, exp) end
