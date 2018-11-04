---@class ResourceSystem
---@field public Priority number
---@field public StreamingAssetsPath string
---@field public PersistentDataPath string
---@field public DownloadUrl string
---@field public LoadMode number
---@public
---@return void
function ResourceSystem:Shutdown() end
---@public
---@param elapseSeconds number
---@param realElapseSeconds number
---@return void
function ResourceSystem:Update(elapseSeconds, realElapseSeconds) end
---@public
---@param filePath string
---@return Byte[]
function ResourceSystem:LoadFile(filePath) end
---@public
---@param assetPath string
---@param assetName string
---@return Object
function ResourceSystem:LoadAsset(assetPath, assetName) end
---@public
---@param assetPath string
---@param assetName string
---@param successCallback LoadResourceSuccessCallback
---@param failCallback LoadResourceFailCallback
---@param userData Object
---@return void
function ResourceSystem:LoadAssetAsync(assetPath, assetName, successCallback, failCallback, userData) end
