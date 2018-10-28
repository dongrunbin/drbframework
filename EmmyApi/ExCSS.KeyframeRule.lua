---@class KeyframeRule : RuleSet
---@field public Declarations StyleDeclaration
---@public
---@param value string
---@return void
function KeyframeRule:AddValue(value) end
---@public
---@return string
function KeyframeRule:ToString() end
---@public
---@param friendlyFormat bool
---@param indentation number
---@return string
function KeyframeRule:ToString(friendlyFormat, indentation) end
