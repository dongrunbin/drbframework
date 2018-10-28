---@class IResourceLoader
---@field public OnLoadResourceSuccess EventHandler`1
---@field public OnLoadResourceFail EventHandler`1
---@public
---@param filePath string
---@return Byte[]
function IResourceLoader:LoadFile(filePath) end
---@public
---@param assetPath string
---@param assetName string
---@return void
function IResourceLoader:LoadAssetAsync(assetPath, assetName) end
