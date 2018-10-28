---@class WorldAnchorStore
---@field public anchorCount number
---@public
---@param onCompleted GetAsyncDelegate
---@return void
function WorldAnchorStore.GetAsync(onCompleted) end
---@public
---@param id string
---@param anchor WorldAnchor
---@return bool
function WorldAnchorStore:Save(id, anchor) end
---@public
---@param id string
---@param go GameObject
---@return WorldAnchor
function WorldAnchorStore:Load(id, go) end
---@public
---@param id string
---@return bool
function WorldAnchorStore:Delete(id) end
---@public
---@return void
function WorldAnchorStore:Clear() end
---@public
---@param ids String[]
---@return number
function WorldAnchorStore:GetAllIds(ids) end
---@public
---@return String[]
function WorldAnchorStore:GetAllIds() end
---@public
---@return void
function WorldAnchorStore:Dispose() end
