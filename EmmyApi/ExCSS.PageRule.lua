---@class PageRule : RuleSet
---@field public Selector BaseSelector
---@field public Declarations StyleDeclaration
---@public
---@return string
function PageRule:ToString() end
---@public
---@param friendlyFormat bool
---@param indentation number
---@return string
function PageRule:ToString(friendlyFormat, indentation) end
