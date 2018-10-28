---@class ImportRule : RuleSet
---@field public Href string
---@field public Media MediaTypeList
---@public
---@return string
function ImportRule:ToString() end
---@public
---@param friendlyFormat bool
---@param indentation number
---@return string
function ImportRule:ToString(friendlyFormat, indentation) end
