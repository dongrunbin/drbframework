---@class SpawnDelegate : MulticastDelegate
---@public
---@param position Vector3
---@param assetId NetworkHash128
---@return GameObject
function SpawnDelegate:Invoke(position, assetId) end
---@public
---@param position Vector3
---@param assetId NetworkHash128
---@param callback AsyncCallback
---@param object Object
---@return IAsyncResult
function SpawnDelegate:BeginInvoke(position, assetId, callback, object) end
---@public
---@param result IAsyncResult
---@return GameObject
function SpawnDelegate:EndInvoke(result) end
