---@class PackageUtility
---@public
---@param guids String[]
---@param dependencies bool
---@return ExportPackageItem[]
function PackageUtility.BuildExportPackageItemsList(guids, dependencies) end
---@public
---@param guids String[]
---@param fileName string
---@return void
function PackageUtility.ExportPackage(guids, fileName) end
---@public
---@param guids String[]
---@param fileName string
---@return void
function PackageUtility.ExportPackageAndPackageManagerManifest(guids, fileName) end
---@public
---@param packagePath string
---@param packageIconPath String&
---@param canPerformReInstall Boolean&
---@return ImportPackageItem[]
function PackageUtility.ExtractAndPrepareAssetList(packagePath, packageIconPath, canPerformReInstall) end
---@public
---@param packageName string
---@param items ImportPackageItem[]
---@param performReInstall bool
---@return void
function PackageUtility.ImportPackageAssets(packageName, items, performReInstall) end
---@public
---@param packageName string
---@param items ImportPackageItem[]
---@param performReInstall bool
---@return void
function PackageUtility.ImportPackageAssetsImmediately(packageName, items, performReInstall) end
