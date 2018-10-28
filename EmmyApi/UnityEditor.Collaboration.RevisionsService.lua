---@class RevisionsService
---@field public tipRevision string
---@field public currentUser string
---@public
---@param value RevisionsDelegate
---@return void
function RevisionsService:add_FetchRevisionsCallback(value) end
---@public
---@param value RevisionsDelegate
---@return void
function RevisionsService:remove_FetchRevisionsCallback(value) end
---@public
---@param offset number
---@param count number
---@return void
function RevisionsService:GetRevisions(offset, count) end
