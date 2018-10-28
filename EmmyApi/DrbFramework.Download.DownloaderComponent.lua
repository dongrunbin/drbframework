---@class DownloaderComponent : MonoBehaviour
---@field public OnDownloadSuccess EventHandler`1
---@field public OnDownloadFailure EventHandler`1
---@field public OnDownloadUpdate EventHandler`1
---@public
---@param downloadUri string
---@param savePath string
---@param userData Object
---@param timeout number
---@return void
function DownloaderComponent:Download(downloadUri, savePath, userData, timeout) end
---@public
---@return void
function DownloaderComponent:Shutdown() end
