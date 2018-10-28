---@class AssetImporter : Object
---@field public assetPath string
---@field public importSettingsMissing bool
---@field public assetTimeStamp number
---@field public userData string
---@field public assetBundleName string
---@field public assetBundleVariant string
---@public
---@param assetBundleName string
---@param assetBundleVariant string
---@return void
function AssetImporter:SetAssetBundleNameAndVariant(assetBundleName, assetBundleVariant) end
---@public
---@param path string
---@return AssetImporter
function AssetImporter.GetAtPath(path) end
---@public
---@return void
function AssetImporter:SaveAndReimport() end
---@public
---@param identifier SourceAssetIdentifier
---@param externalObject Object
---@return void
function AssetImporter:AddRemap(identifier, externalObject) end
---@public
---@param identifier SourceAssetIdentifier
---@return bool
function AssetImporter:RemoveRemap(identifier) end
---@public
---@return Dictionary`2
function AssetImporter:GetExternalObjectMap() end
