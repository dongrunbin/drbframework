---@class VuforiaUtilities
---@field public VuforiaResourcesFilePath string
---@field public VersionFileProjectPath string
---@field public VuforiaAssetImporter VuforiaAssetImporter
---@public
---@param result Vector2&
---@param valuesToParse String[]
---@return bool
function VuforiaUtilities.SizeFromStringArray(result, valuesToParse) end
---@public
---@param result Vector3&
---@param valuesToParse String[]
---@return bool
function VuforiaUtilities.TransformFromStringArray(result, valuesToParse) end
---@public
---@param minBBox Vector3&
---@param maxBBox Vector3&
---@param valuesToParse String[]
---@return bool
function VuforiaUtilities.BoundinBoxFromStringArray(minBBox, maxBBox, valuesToParse) end
---@public
---@param result Vector4&
---@param valuesToParse String[]
---@return bool
function VuforiaUtilities.RectangleFromStringArray(result, valuesToParse) end
---@public
---@param result Quaternion&
---@param valuesToParse String[]
---@return bool
function VuforiaUtilities.OrientationFromStringArray(result, valuesToParse) end
---@public
---@param stringToFind string
---@param availableStrings String[]
---@return number
function VuforiaUtilities.GetIndexFromString(stringToFind, availableStrings) end
---@public
---@param target Object
---@return number
function VuforiaUtilities.GetPrefabType(target) end
---@public
---@return void
function VuforiaUtilities.DisableGuiForInactiveVuforia() end
---@public
---@return ImageTargetData
function VuforiaUtilities.CreateDefaultImageTarget() end
---@public
---@param serializedObject SerializedDataSetTrackable
---@param resetTrackable bool
---@param getTrackableNamesFunc Func`2
---@param trackableLabel string
---@param datasetTypeComparator Func`2
---@return bool
function VuforiaUtilities.DrawDatasetTrackableInspector(serializedObject, resetTrackable, getTrackableNamesFunc, trackableLabel, datasetTypeComparator) end
---@public
---@param serializedObject SerializedDataSetTrackable
---@param drawPreserveChildSize bool
---@param drawExtendedTracking bool
---@return void
function VuforiaUtilities.DrawTrackableOptions(serializedObject, drawPreserveChildSize, drawExtendedTracking) end
---@public
---@return Material
function VuforiaUtilities.LoadReferenceMaterial() end
---@public
---@param pathWithoutExtension string
---@param pathWithExtension String&
---@return bool
function VuforiaUtilities.GetImagePathWithExtension(pathWithoutExtension, pathWithExtension) end
---@public
---@return bool
function VuforiaUtilities.IsVuforiaEnabledInPlayerSettings() end
---@public
---@return IEnumerable`1
function VuforiaUtilities.GetVuforiaSupportedBuildTargetGroups() end
---@public
---@param id number
---@param prefixLabelText string
---@return void
function VuforiaUtilities.DrawRedirectButtonWithPrefixLabel(id, prefixLabelText) end
---@public
---@return Version
function VuforiaUtilities.GetVuforiaVersion() end
---@public
---@param path string
---@return Version
function VuforiaUtilities.GetVersionFromFileAtPath(path) end
---@public
---@param names IEnumerable`1
---@return string
function VuforiaUtilities.GetDefaultTarget(names) end
---@public
---@param comparatorFunc Func`2
---@return string
function VuforiaUtilities.GetDefaultDataset(comparatorFunc) end
---@public
---@param defaultDatabaseType number
---@param onImportComplete Action
---@return void
function VuforiaUtilities.ImportDefaultDataBaseIfPossible(defaultDatabaseType, onImportComplete) end
