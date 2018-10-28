---@class NameFilter
---@public
---@param expression string
---@return bool
function NameFilter.IsValidExpression(expression) end
---@public
---@param toTest string
---@return bool
function NameFilter.IsValidFilterExpression(toTest) end
---@public
---@param original string
---@return String[]
function NameFilter.SplitQuoted(original) end
---@public
---@return string
function NameFilter:ToString() end
---@public
---@param name string
---@return bool
function NameFilter:IsIncluded(name) end
---@public
---@param name string
---@return bool
function NameFilter:IsExcluded(name) end
---@public
---@param name string
---@return bool
function NameFilter:IsMatch(name) end
