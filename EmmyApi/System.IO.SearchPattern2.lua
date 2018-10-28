---@class SearchPattern2
---@field public HasWildcard bool
---@public
---@param text string
---@param ignorecase bool
---@return bool
function SearchPattern2:IsMatch(text, ignorecase) end
---@public
---@param text string
---@return bool
function SearchPattern2:IsMatch(text) end
