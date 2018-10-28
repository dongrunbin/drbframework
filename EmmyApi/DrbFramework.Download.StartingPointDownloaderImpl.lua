---@class StartingPointDownloaderImpl : DownloaderComponent
---@public
---@param downloadUri string
---@param savePath string
---@param userData Object
---@param timeout number
---@return void
function StartingPointDownloaderImpl:Download(downloadUri, savePath, userData, timeout) end
---@public
---@return void
function StartingPointDownloaderImpl:Shutdown() end
