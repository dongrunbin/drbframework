---@class IDownloadSystem
---@field public DownloadTimeout number
---@field public DownloadBPS number
---@field public OnDownloadSuccess EventHandler`1
---@field public OnDownloadFailure EventHandler`1
---@field public OnDownloadUpdate EventHandler`1
---@public
---@param downloadUri string
---@return void
function IDownloadSystem:Download(downloadUri) end
---@public
---@param downloadUri string
---@param savePath string
---@return void
function IDownloadSystem:Download(downloadUri, savePath) end
---@public
---@param downloadUri string
---@param savePath string
---@param userData Object
---@return void
function IDownloadSystem:Download(downloadUri, savePath, userData) end
