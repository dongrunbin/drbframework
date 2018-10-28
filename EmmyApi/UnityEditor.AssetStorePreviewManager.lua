---@class AssetStorePreviewManager
---@field public MaxCachedImages number
---@field public CacheFull bool
---@field public Downloading number
---@public
---@return string
function AssetStorePreviewManager.StatsString() end
---@public
---@param url string
---@param label string
---@param textureSize number
---@param labelStyle GUIStyle
---@param iconStyle GUIStyle
---@param onlyCached bool
---@return CachedAssetStoreImage
function AssetStorePreviewManager.TextureFromUrl(url, label, textureSize, labelStyle, iconStyle, onlyCached) end
---@public
---@return bool
function AssetStorePreviewManager.CheckRepaint() end
---@public
---@param size number
---@return void
function AssetStorePreviewManager.AbortSize(size) end
---@public
---@param timestamp number
---@return void
function AssetStorePreviewManager.AbortOlderThan(timestamp) end
