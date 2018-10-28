---@class AssetFolder : AssetCatalogItem
---@field public providesNamespace bool
---@public
---@param name string
---@return AssetFolder
function AssetFolder:OpenFolder(name) end
---@public
---@param name string
---@return AssetDataSet
function AssetFolder:OpenDataSet(name) end
---@public
---@param name string
---@return AssetImageSet
function AssetFolder:OpenImageSet(name) end
---@public
---@param name string
---@return AssetImageStack
function AssetFolder:OpenImageStack(name) end
---@public
---@param name string
---@return AssetBrandAssetGroup
function AssetFolder:OpenBrandAssetGroup(name) end
---@public
---@param name string
---@return AssetCatalogItem
function AssetFolder:GetChild(name) end
---@public
---@param warnings List`1
---@return void
function AssetFolder:Write(warnings) end
