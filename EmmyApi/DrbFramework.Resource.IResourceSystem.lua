---@class IResourceSystem
---@field public StreamingAssetsPath string
---@field public PersistentDataPath string
---@field public DownloadUrl string
---@field public LoadMode number
---@public
---@param filePath string
---@return Byte[]
function IResourceSystem:LoadFile(filePath) end
---@public
---@param assetPath string
---@param assetName string
---@return Object
function IResourceSystem:LoadAsset(assetPath, assetName) end
---@public
---@param assetPath string
---@param assetName string
---@param successCallback LoadResourceSuccessCallback
---@param failCallback LoadResourceFailCallback
---@param userData Object
---@return void
function IResourceSystem:LoadAssetAsync(assetPath, assetName, successCallback, failCallback, userData) end
