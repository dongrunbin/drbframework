---@class ComplexSelector : BaseSelector
---@field public Length number
---@public
---@param selector BaseSelector
---@param combinator number
---@return ComplexSelector
function ComplexSelector:AppendSelector(selector, combinator) end
---@public
---@return IEnumerator`1
function ComplexSelector:GetEnumerator() end
---@public
---@param friendlyFormat bool
---@param indentation number
---@return string
function ComplexSelector:ToString(friendlyFormat, indentation) end
