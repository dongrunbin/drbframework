---@class LoadResourceSuccessCallback : MulticastDelegate
---@public
---@param assetPath string
---@param assetName string
---@param asset Object
---@param userData Object
---@return void
function LoadResourceSuccessCallback:Invoke(assetPath, assetName, asset, userData) end
---@public
---@param assetPath string
---@param assetName string
---@param asset Object
---@param userData Object
---@param callback AsyncCallback
---@param object Object
---@return IAsyncResult
function LoadResourceSuccessCallback:BeginInvoke(assetPath, assetName, asset, userData, callback, object) end
---@public
---@param result IAsyncResult
---@return void
function LoadResourceSuccessCallback:EndInvoke(result) end
