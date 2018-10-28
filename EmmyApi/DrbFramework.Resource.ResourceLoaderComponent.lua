---@class ResourceLoaderComponent : MonoBehaviour
---@field public OnLoadResourceSuccess EventHandler`1
---@field public OnLoadResourceFail EventHandler`1
---@public
---@param filePath string
---@return Byte[]
function ResourceLoaderComponent:LoadFile(filePath) end
---@public
---@param assetPath string
---@param assetName string
---@return void
function ResourceLoaderComponent:LoadAssetAsync(assetPath, assetName) end
