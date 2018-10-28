---@class AsyncOperation
---@field public isDone bool
---@field public progress number
---@field public priority number
---@field public allowSceneActivation bool
---@public
---@param value Action`1
---@return void
function AsyncOperation:add_completed(value) end
---@public
---@param value Action`1
---@return void
function AsyncOperation:remove_completed(value) end
