---@class BuildPipeline
---@field public isBuildingPlayer bool
---@public
---@param platform number
---@return number
function BuildPipeline.GetBuildTargetGroup(platform) end
---@public
---@return void
function BuildPipeline.PushAssetDependencies() end
---@public
---@return void
function BuildPipeline.PopAssetDependencies() end
---@public
---@param levels EditorBuildSettingsScene[]
---@param locationPathName string
---@param target number
---@param options number
---@return BuildReport
function BuildPipeline.BuildPlayer(levels, locationPathName, target, options) end
---@public
---@param levels String[]
---@param locationPathName string
---@param target number
---@param options number
---@return BuildReport
function BuildPipeline.BuildPlayer(levels, locationPathName, target, options) end
---@public
---@param buildPlayerOptions BuildPlayerOptions
---@return BuildReport
function BuildPipeline.BuildPlayer(buildPlayerOptions) end
---@public
---@param levels String[]
---@param locationPath string
---@param target number
---@param options number
---@return string
function BuildPipeline.BuildStreamedSceneAssetBundle(levels, locationPath, target, options) end
---@public
---@param levels String[]
---@param locationPath string
---@param target number
---@return string
function BuildPipeline.BuildStreamedSceneAssetBundle(levels, locationPath, target) end
---@public
---@param levels String[]
---@param locationPath string
---@param target number
---@param crc UInt32&
---@param options number
---@return string
function BuildPipeline.BuildStreamedSceneAssetBundle(levels, locationPath, target, crc, options) end
---@public
---@param levels String[]
---@param locationPath string
---@param target number
---@param crc UInt32&
---@return string
function BuildPipeline.BuildStreamedSceneAssetBundle(levels, locationPath, target, crc) end
---@public
---@param mainAsset Object
---@param assets Object[]
---@param pathName string
---@param assetBundleOptions number
---@param targetPlatform number
---@return bool
function BuildPipeline.BuildAssetBundle(mainAsset, assets, pathName, assetBundleOptions, targetPlatform) end
---@public
---@param mainAsset Object
---@param assets Object[]
---@param pathName string
---@param crc UInt32&
---@param assetBundleOptions number
---@param targetPlatform number
---@return bool
function BuildPipeline.BuildAssetBundle(mainAsset, assets, pathName, crc, assetBundleOptions, targetPlatform) end
---@public
---@param assets Object[]
---@param assetNames String[]
---@param pathName string
---@param assetBundleOptions number
---@param targetPlatform number
---@return bool
function BuildPipeline.BuildAssetBundleExplicitAssetNames(assets, assetNames, pathName, assetBundleOptions, targetPlatform) end
---@public
---@param assets Object[]
---@param assetNames String[]
---@param pathName string
---@param crc UInt32&
---@param assetBundleOptions number
---@param targetPlatform number
---@return bool
function BuildPipeline.BuildAssetBundleExplicitAssetNames(assets, assetNames, pathName, crc, assetBundleOptions, targetPlatform) end
---@public
---@param outputPath string
---@param assetBundleOptions number
---@param targetPlatform number
---@return AssetBundleManifest
function BuildPipeline.BuildAssetBundles(outputPath, assetBundleOptions, targetPlatform) end
---@public
---@param outputPath string
---@param builds AssetBundleBuild[]
---@param assetBundleOptions number
---@param targetPlatform number
---@return AssetBundleManifest
function BuildPipeline.BuildAssetBundles(outputPath, builds, assetBundleOptions, targetPlatform) end
---@public
---@param targetPath string
---@param crc UInt32&
---@return bool
function BuildPipeline.GetCRCForAssetBundle(targetPath, crc) end
---@public
---@param targetPath string
---@param hash Hash128&
---@return bool
function BuildPipeline.GetHashForAssetBundle(targetPath, hash) end
---@public
---@param buildTargetGroup number
---@param target number
---@return bool
function BuildPipeline.IsBuildTargetSupported(buildTargetGroup, target) end
