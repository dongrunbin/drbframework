---@class DocumentRule : AggregateRule
---@field public ConditionText string
---@public
---@return string
function DocumentRule:ToString() end
---@public
---@param friendlyFormat bool
---@param indentation number
---@return string
function DocumentRule:ToString(friendlyFormat, indentation) end
