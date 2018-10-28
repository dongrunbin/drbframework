---@class TreeGroupBranch : TreeGroup
---@field public lodQualityMultiplier number
---@field public geometryMode number
---@field public materialBranch Material
---@field public materialBreak Material
---@field public materialFrond Material
---@field public height Vector2
---@field public radius number
---@field public radiusCurve AnimationCurve
---@field public radiusMode bool
---@field public capSmoothing number
---@field public crinklyness number
---@field public crinkCurve AnimationCurve
---@field public seekBlend number
---@field public seekCurve AnimationCurve
---@field public noise number
---@field public noiseCurve AnimationCurve
---@field public noiseScaleU number
---@field public noiseScaleV number
---@field public flareSize number
---@field public flareHeight number
---@field public flareNoise number
---@field public weldHeight number
---@field public weldSpreadTop number
---@field public weldSpreadBottom number
---@field public breakingChance number
---@field public breakingSpot Vector2
---@field public frondCount number
---@field public frondWidth number
---@field public frondCurve AnimationCurve
---@field public frondRange Vector2
---@field public frondRotation number
---@field public frondCrease number
---@public
---@param node TreeNode
---@param time number
---@param includeModifications bool
---@return number
function TreeGroupBranch:GetRadiusAtTime(node, time, includeModifications) end
---@public
---@return void
function TreeGroupBranch:UpdateParameters() end
---@public
---@return void
function TreeGroupBranch:UpdateSplines() end
---@public
---@return void
function TreeGroupBranch:UpdateMatrix() end
---@public
---@param aoSpheres List`1
---@return void
function TreeGroupBranch:BuildAOSpheres(aoSpheres) end
---@public
---@param materials List`1
---@param verts List`1
---@param tris List`1
---@param aoSpheres List`1
---@param buildFlags number
---@param adaptiveQuality number
---@param aoDensity number
---@return void
function TreeGroupBranch:UpdateMesh(materials, verts, tris, aoSpheres, buildFlags, adaptiveQuality, aoDensity) end
---@public
---@param node TreeNode
---@return void
function TreeGroupBranch:UpdateSpline(node) end
