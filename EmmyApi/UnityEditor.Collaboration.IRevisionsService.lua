---@class IRevisionsService
---@field public tipRevision string
---@field public currentUser string
---@public
---@param value RevisionsDelegate
---@return void
function IRevisionsService:add_FetchRevisionsCallback(value) end
---@public
---@param value RevisionsDelegate
---@return void
function IRevisionsService:remove_FetchRevisionsCallback(value) end
---@public
---@param offset number
---@param count number
---@return void
function IRevisionsService:GetRevisions(offset, count) end
