---@class MediaTypeList
---@field public Item string
---@field public Count number
---@field public MediaType string
---@public
---@return string
function MediaTypeList:ToString() end
---@public
---@param friendlyFormat bool
---@param indentation number
---@return string
function MediaTypeList:ToString(friendlyFormat, indentation) end
---@public
---@return IEnumerator`1
function MediaTypeList:GetEnumerator() end
