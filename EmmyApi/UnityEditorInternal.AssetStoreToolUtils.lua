---@class AssetStoreToolUtils
---@public
---@param targetObject Object
---@param targetPath string
---@return bool
function AssetStoreToolUtils.BuildAssetStoreAssetBundle(targetObject, targetPath) end
---@public
---@param bundle AssetBundle
---@param info AssetStoreAsset
---@return bool
function AssetStoreToolUtils.PreviewAssetStoreAssetBundleInInspector(bundle, info) end
---@public
---@return void
function AssetStoreToolUtils.UpdatePreloadingInternal() end
