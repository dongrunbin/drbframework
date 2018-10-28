---@class ResourceLoaderImpl : ResourceLoaderComponent
---@field public OnLoadResourceSuccess EventHandler`1
---@field public OnLoadResourceFail EventHandler`1
---@public
---@param assetPath string
---@param assetName string
---@return void
function ResourceLoaderImpl:LoadAssetAsync(assetPath, assetName) end
---@public
---@param filePath string
---@return Byte[]
function ResourceLoaderImpl:LoadFile(filePath) end
