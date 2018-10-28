---@class AssetCatalog
---@field public path string
---@field public root AssetFolder
---@public
---@param relativePath string
---@return AssetDataSet
function AssetCatalog:OpenDataSet(relativePath) end
---@public
---@param relativePath string
---@return AssetImageSet
function AssetCatalog:OpenImageSet(relativePath) end
---@public
---@param relativePath string
---@return AssetImageStack
function AssetCatalog:OpenImageStack(relativePath) end
---@public
---@param relativePath string
---@return AssetBrandAssetGroup
function AssetCatalog:OpenBrandAssetGroup(relativePath) end
---@public
---@param relativePath string
---@return AssetFolder
function AssetCatalog:OpenFolder(relativePath) end
---@public
---@param relativeBasePath string
---@param namespacePath string
---@return AssetFolder
function AssetCatalog:OpenNamespacedFolder(relativeBasePath, namespacePath) end
---@public
---@return void
function AssetCatalog:Write() end
---@public
---@param warnings List`1
---@return void
function AssetCatalog:Write(warnings) end
