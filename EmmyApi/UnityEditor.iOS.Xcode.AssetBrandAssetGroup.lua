---@class AssetBrandAssetGroup : AssetCatalogItem
---@public
---@param name string
---@param idiom string
---@param role string
---@param width number
---@param height number
---@return AssetImageSet
function AssetBrandAssetGroup:OpenImageSet(name, idiom, role, width, height) end
---@public
---@param name string
---@param idiom string
---@param role string
---@param width number
---@param height number
---@return AssetImageStack
function AssetBrandAssetGroup:OpenImageStack(name, idiom, role, width, height) end
---@public
---@param warnings List`1
---@return void
function AssetBrandAssetGroup:Write(warnings) end
