---@class MediaRule : ConditionalRule
---@field public Condition string
---@field public Media MediaTypeList
---@public
---@return string
function MediaRule:ToString() end
---@public
---@param friendlyFormat bool
---@param indentation number
---@return string
function MediaRule:ToString(friendlyFormat, indentation) end
