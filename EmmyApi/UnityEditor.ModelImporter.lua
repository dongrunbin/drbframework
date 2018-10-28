﻿---@class ModelImporter : AssetImporter
---@field public generateMaterials number
---@field public importMaterials bool
---@field public materialName number
---@field public materialSearch number
---@field public materialLocation number
---@field public globalScale number
---@field public isUseFileUnitsSupported bool
---@field public importVisibility bool
---@field public useFileUnits bool
---@field public useFileScale bool
---@field public isFileScaleUsed bool
---@field public importBlendShapes bool
---@field public importCameras bool
---@field public importLights bool
---@field public addCollider bool
---@field public normalSmoothingAngle number
---@field public splitTangentsAcrossSeams bool
---@field public swapUVChannels bool
---@field public weldVertices bool
---@field public keepQuads bool
---@field public indexFormat number
---@field public preserveHierarchy bool
---@field public generateSecondaryUV bool
---@field public secondaryUVAngleDistortion number
---@field public secondaryUVAreaDistortion number
---@field public secondaryUVHardAngle number
---@field public secondaryUVPackMargin number
---@field public generateAnimations number
---@field public importedTakeInfos TakeInfo[]
---@field public transformPaths String[]
---@field public referencedClips String[]
---@field public isReadable bool
---@field public optimizeMesh bool
---@field public normalImportMode number
---@field public tangentImportMode number
---@field public importNormals number
---@field public normalCalculationMode number
---@field public importTangents number
---@field public bakeIK bool
---@field public isBakeIKSupported bool
---@field public resampleRotations bool
---@field public resampleCurves bool
---@field public isTangentImportSupported bool
---@field public meshCompression number
---@field public importAnimation bool
---@field public optimizeGameObjects bool
---@field public extraExposedTransformPaths String[]
---@field public extraUserProperties String[]
---@field public animationCompression number
---@field public importAnimatedCustomProperties bool
---@field public importConstraints bool
---@field public animationRotationError number
---@field public animationPositionError number
---@field public animationScaleError number
---@field public animationWrapMode number
---@field public animationType number
---@field public humanoidOversampling number
---@field public motionNodeName string
---@field public sourceAvatar Avatar
---@field public humanDescription HumanDescription
---@field public splitAnimations bool
---@field public clipAnimations ModelImporterClipAnimation[]
---@field public defaultClipAnimations ModelImporterClipAnimation[]
---@public
---@param clip ModelImporterClipAnimation
---@return void
function ModelImporter:CreateDefaultMaskForClip(clip) end
---@public
---@param folderPath string
---@return bool
function ModelImporter:ExtractTextures(folderPath) end
---@public
---@param nameOption number
---@param searchOption number
---@return bool
function ModelImporter:SearchAndRemapMaterials(nameOption, searchOption) end