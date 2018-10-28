---@class DownloadSystem
---@field public Downloader IDownloader
---@field public DownloadTimeout number
---@field public DownloadBPS number
---@field public OnDownloadSuccess EventHandler`1
---@field public OnDownloadFailure EventHandler`1
---@field public OnDownloadUpdate EventHandler`1
---@field public Priority number
---@public
---@return void
function DownloadSystem:Shutdown() end
---@public
---@param elapseSeconds number
---@param realElapseSeconds number
---@return void
function DownloadSystem:Update(elapseSeconds, realElapseSeconds) end
---@public
---@param downloadUri string
---@return void
function DownloadSystem:Download(downloadUri) end
---@public
---@param downloadUri string
---@param savePath string
---@return void
function DownloadSystem:Download(downloadUri, savePath) end
---@public
---@param downloadUri string
---@param savePath string
---@param userData Object
---@return void
function DownloadSystem:Download(downloadUri, savePath, userData) end
