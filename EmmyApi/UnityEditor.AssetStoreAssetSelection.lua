---@class AssetStoreAssetSelection
---@field public Count number
---@field public Empty bool
---@public
---@param searchResult AssetStoreAsset
---@param placeholderPreviewImage Texture2D
---@return void
function AssetStoreAssetSelection.AddAsset(searchResult, placeholderPreviewImage) end
---@public
---@param callback AssetsRefreshed
---@return void
function AssetStoreAssetSelection.RefreshFromServer(callback) end
---@public
---@param id number
---@return bool
function AssetStoreAssetSelection.ContainsAsset(id) end
---@public
---@return void
function AssetStoreAssetSelection.Clear() end
---@public
---@return AssetStoreAsset
function AssetStoreAssetSelection.GetFirstAsset() end
