---@class ContentBuildInterface
---@public
---@return AssetBundleBuild[]
function ContentBuildInterface.GenerateAssetBundleBuilds() end
---@public
---@param scenePath string
---@param settings BuildSettings
---@param usageSet BuildUsageTagSet
---@param outputFolder string
---@return SceneDependencyInfo
function ContentBuildInterface.PrepareScene(scenePath, settings, usageSet, outputFolder) end
---@public
---@param scenePath string
---@param settings BuildSettings
---@param usageSet BuildUsageTagSet
---@param usageCache BuildUsageCache
---@param outputFolder string
---@return SceneDependencyInfo
function ContentBuildInterface.PrepareScene(scenePath, settings, usageSet, usageCache, outputFolder) end
---@public
---@param asset GUID
---@param target number
---@return ObjectIdentifier[]
function ContentBuildInterface.GetPlayerObjectIdentifiersInAsset(asset, target) end
---@public
---@param objectID ObjectIdentifier
---@param target number
---@param typeDB TypeDB
---@return ObjectIdentifier[]
function ContentBuildInterface.GetPlayerDependenciesForObject(objectID, target, typeDB) end
---@public
---@param objectIDs ObjectIdentifier[]
---@param target number
---@param typeDB TypeDB
---@return ObjectIdentifier[]
function ContentBuildInterface.GetPlayerDependenciesForObjects(objectIDs, target, typeDB) end
---@public
---@param objectIDs ObjectIdentifier[]
---@param dependentObjectIDs ObjectIdentifier[]
---@param globalUsage BuildUsageTagGlobal
---@param usageSet BuildUsageTagSet
---@return void
function ContentBuildInterface.CalculateBuildUsageTags(objectIDs, dependentObjectIDs, globalUsage, usageSet) end
---@public
---@param objectIDs ObjectIdentifier[]
---@param dependentObjectIDs ObjectIdentifier[]
---@param globalUsage BuildUsageTagGlobal
---@param usageSet BuildUsageTagSet
---@param usageCache BuildUsageCache
---@return void
function ContentBuildInterface.CalculateBuildUsageTags(objectIDs, dependentObjectIDs, globalUsage, usageSet, usageCache) end
---@public
---@param objectID ObjectIdentifier
---@return Type
function ContentBuildInterface.GetTypeForObject(objectID) end
---@public
---@param objectIDs ObjectIdentifier[]
---@return Type[]
function ContentBuildInterface.GetTypeForObjects(objectIDs) end
---@public
---@param outputFolder string
---@param writeCommand WriteCommand
---@param settings BuildSettings
---@param globalUsage BuildUsageTagGlobal
---@param usageSet BuildUsageTagSet
---@param referenceMap BuildReferenceMap
---@return WriteResult
function ContentBuildInterface.WriteSerializedFile(outputFolder, writeCommand, settings, globalUsage, usageSet, referenceMap) end
---@public
---@param outputFolder string
---@param writeCommand WriteCommand
---@param settings BuildSettings
---@param globalUsage BuildUsageTagGlobal
---@param usageSet BuildUsageTagSet
---@param referenceMap BuildReferenceMap
---@param bundleInfo AssetBundleInfo
---@return WriteResult
function ContentBuildInterface.WriteSerializedFile(outputFolder, writeCommand, settings, globalUsage, usageSet, referenceMap, bundleInfo) end
---@public
---@param outputFolder string
---@param scenePath string
---@param processedScene string
---@param writeCommand WriteCommand
---@param settings BuildSettings
---@param globalUsage BuildUsageTagGlobal
---@param usageSet BuildUsageTagSet
---@param referenceMap BuildReferenceMap
---@return WriteResult
function ContentBuildInterface.WriteSceneSerializedFile(outputFolder, scenePath, processedScene, writeCommand, settings, globalUsage, usageSet, referenceMap) end
---@public
---@param outputFolder string
---@param scenePath string
---@param processedScene string
---@param writeCommand WriteCommand
---@param settings BuildSettings
---@param globalUsage BuildUsageTagGlobal
---@param usageSet BuildUsageTagSet
---@param referenceMap BuildReferenceMap
---@param preloadInfo PreloadInfo
---@return WriteResult
function ContentBuildInterface.WriteSceneSerializedFile(outputFolder, scenePath, processedScene, writeCommand, settings, globalUsage, usageSet, referenceMap, preloadInfo) end
---@public
---@param outputFolder string
---@param scenePath string
---@param processedScene string
---@param writeCommand WriteCommand
---@param settings BuildSettings
---@param globalUsage BuildUsageTagGlobal
---@param usageSet BuildUsageTagSet
---@param referenceMap BuildReferenceMap
---@param preloadInfo PreloadInfo
---@param sceneBundleInfo SceneBundleInfo
---@return WriteResult
function ContentBuildInterface.WriteSceneSerializedFile(outputFolder, scenePath, processedScene, writeCommand, settings, globalUsage, usageSet, referenceMap, preloadInfo, sceneBundleInfo) end
---@public
---@param resourceFiles ResourceFile[]
---@param outputBundlePath string
---@param compression BuildCompression
---@return number
function ContentBuildInterface.ArchiveAndCompress(resourceFiles, outputBundlePath, compression) end
