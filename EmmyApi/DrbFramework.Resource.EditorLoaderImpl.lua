---@class EditorLoaderImpl : ResourceLoaderComponent
---@field public OnLoadResourceSuccess EventHandler`1
---@field public OnLoadResourceFail EventHandler`1
---@public
---@param assetPath string
---@param assetName string
---@return void
function EditorLoaderImpl:LoadAssetAsync(assetPath, assetName) end
---@public
---@param filePath string
---@return Byte[]
function EditorLoaderImpl:LoadFile(filePath) end
