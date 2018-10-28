---@class AssetBundleLoaderImpl : ResourceLoaderComponent
---@field public OnLoadResourceSuccess EventHandler`1
---@field public OnLoadResourceFail EventHandler`1
---@public
---@param assetPath string
---@param assetName string
---@return void
function AssetBundleLoaderImpl:LoadAssetAsync(assetPath, assetName) end
---@public
---@param filePath string
---@return Byte[]
function AssetBundleLoaderImpl:LoadFile(filePath) end
