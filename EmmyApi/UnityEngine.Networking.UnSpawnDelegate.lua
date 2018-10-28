---@class UnSpawnDelegate : MulticastDelegate
---@public
---@param spawned GameObject
---@return void
function UnSpawnDelegate:Invoke(spawned) end
---@public
---@param spawned GameObject
---@param callback AsyncCallback
---@param object Object
---@return IAsyncResult
function UnSpawnDelegate:BeginInvoke(spawned, callback, object) end
---@public
---@param result IAsyncResult
---@return void
function UnSpawnDelegate:EndInvoke(result) end
