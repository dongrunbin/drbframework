---@class StyleRule : RuleSet
---@field public Selector BaseSelector
---@field public Value string
---@field public Declarations StyleDeclaration
---@field public Line number
---@public
---@return string
function StyleRule:ToString() end
---@public
---@param friendlyFormat bool
---@param indentation number
---@return string
function StyleRule:ToString(friendlyFormat, indentation) end
