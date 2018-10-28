---@class LoadResourceFailCallback : MulticastDelegate
---@public
---@param assetPath string
---@param assetName string
---@param error string
---@param userData Object
---@return void
function LoadResourceFailCallback:Invoke(assetPath, assetName, error, userData) end
---@public
---@param assetPath string
---@param assetName string
---@param error string
---@param userData Object
---@param callback AsyncCallback
---@param object Object
---@return IAsyncResult
function LoadResourceFailCallback:BeginInvoke(assetPath, assetName, error, userData, callback, object) end
---@public
---@param result IAsyncResult
---@return void
function LoadResourceFailCallback:EndInvoke(result) end
