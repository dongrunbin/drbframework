---@class AssetPreview
---@public
---@param asset Object
---@return Texture2D
function AssetPreview.GetAssetPreview(asset) end
---@public
---@param instanceID number
---@return bool
function AssetPreview.IsLoadingAssetPreview(instanceID) end
---@public
---@return bool
function AssetPreview.IsLoadingAssetPreviews() end
---@public
---@param size number
---@return void
function AssetPreview.SetPreviewTextureCacheSize(size) end
---@public
---@param obj Object
---@return Texture2D
function AssetPreview.GetMiniThumbnail(obj) end
---@public
---@param type Type
---@return Texture2D
function AssetPreview.GetMiniTypeThumbnail(type) end
