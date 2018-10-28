---@class AssetBundleManifest : Object
---@public
---@return String[]
function AssetBundleManifest:GetAllAssetBundles() end
---@public
---@return String[]
function AssetBundleManifest:GetAllAssetBundlesWithVariant() end
---@public
---@param assetBundleName string
---@return Hash128
function AssetBundleManifest:GetAssetBundleHash(assetBundleName) end
---@public
---@param assetBundleName string
---@return String[]
function AssetBundleManifest:GetDirectDependencies(assetBundleName) end
---@public
---@param assetBundleName string
---@return String[]
function AssetBundleManifest:GetAllDependencies(assetBundleName) end
