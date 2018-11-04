---@class LoadSceneCallback : MulticastDelegate
---@public
---@param sceneAssetPath string
---@param sceneAssetName string
---@param isSuccess bool
---@param error string
---@return void
function LoadSceneCallback:Invoke(sceneAssetPath, sceneAssetName, isSuccess, error) end
---@public
---@param sceneAssetPath string
---@param sceneAssetName string
---@param isSuccess bool
---@param error string
---@param callback AsyncCallback
---@param object Object
---@return IAsyncResult
function LoadSceneCallback:BeginInvoke(sceneAssetPath, sceneAssetName, isSuccess, error, callback, object) end
---@public
---@param result IAsyncResult
---@return void
function LoadSceneCallback:EndInvoke(result) end
