---@class SupportsRule : ConditionalRule
---@field public Condition string
---@field public IsSupported bool
---@public
---@return string
function SupportsRule:ToString() end
---@public
---@param friendlyFormat bool
---@param indentation number
---@return string
function SupportsRule:ToString(friendlyFormat, indentation) end
