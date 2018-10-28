---@class AssetStoreUtils
---@public
---@param id string
---@param url string
---@param destination String[]
---@param key string
---@param jsonData string
---@param resumeOK bool
---@param doneCallback DownloadDoneCallback
---@return void
function AssetStoreUtils.Download(id, url, destination, key, jsonData, resumeOK, doneCallback) end
---@public
---@param id string
---@param url string
---@param destination String[]
---@param key string
---@param jsonData string
---@param resumeOK bool
---@return void
function AssetStoreUtils.Download(id, url, destination, key, jsonData, resumeOK) end
---@public
---@param id string
---@param url string
---@param destination String[]
---@param key string
---@return string
function AssetStoreUtils.CheckDownload(id, url, destination, key) end
---@public
---@param d ScriptableObject
---@return void
function AssetStoreUtils.RegisterDownloadDelegate(d) end
---@public
---@param d ScriptableObject
---@return void
function AssetStoreUtils.UnRegisterDownloadDelegate(d) end
---@public
---@return string
function AssetStoreUtils.GetLoaderPath() end
---@public
---@return void
function AssetStoreUtils.UpdatePreloading() end
---@public
---@return string
function AssetStoreUtils.GetOfflinePath() end
---@public
---@return string
function AssetStoreUtils.GetAssetStoreUrl() end
---@public
---@return string
function AssetStoreUtils.GetAssetStoreSearchUrl() end
