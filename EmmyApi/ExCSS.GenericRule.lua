---@class GenericRule : AggregateRule
---@field public Declarations StyleDeclaration
---@public
---@return string
function GenericRule:ToString() end
---@public
---@param friendlyFormat bool
---@param indentation number
---@return string
function GenericRule:ToString(friendlyFormat, indentation) end
