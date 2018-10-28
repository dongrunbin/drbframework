---@class TreeGroup
---@field public seed number
---@field public distributionFrequency number
---@field public distributionMode number
---@field public distributionCurve AnimationCurve
---@field public distributionNodes number
---@field public distributionTwirl number
---@field public distributionPitch number
---@field public distributionPitchCurve AnimationCurve
---@field public distributionScale number
---@field public distributionScaleCurve AnimationCurve
---@field public showAnimationProps bool
---@field public animationPrimary number
---@field public animationSecondary number
---@field public animationEdge number
---@field public visible bool
---@field public lockFlags number
---@field public nodeIDs Int32[]
---@field public parentGroupID number
---@field public childGroupIDs Int32[]
---@field public uniqueID number
---@public
---@param node TreeNode
---@param t number
---@param includeModifications bool
---@return number
function TreeGroup:GetRadiusAtTime(node, t, includeModifications) end
---@public
---@return bool
function TreeGroup:CanHaveSubGroups() end
---@public
---@return void
function TreeGroup:Lock() end
---@public
---@return void
function TreeGroup:Unlock() end
---@public
---@return bool
function TreeGroup:CheckExternalChanges() end
---@public
---@param owner TreeData
---@return void
function TreeGroup:UpdateFrequency(owner) end
---@public
---@return void
function TreeGroup:UpdateSeed() end
---@public
---@param node TreeNode
---@param offset number
---@return Vector2
function TreeGroup:ComputeWindFactor(node, offset) end
---@public
---@return number
function TreeGroup:GetRootSpread() end
---@public
---@return Matrix4x4
function TreeGroup:GetRootMatrix() end
---@public
---@param completeUpdate bool
---@param updateSubGroups bool
---@return void
function TreeGroup:UpdateDistribution(completeUpdate, updateSubGroups) end
---@public
---@return void
function TreeGroup:UpdateParameters() end
---@public
---@param aoSpheres List`1
---@return void
function TreeGroup:BuildAOSpheres(aoSpheres) end
---@public
---@param materials List`1
---@param verts List`1
---@param tris List`1
---@param aoSpheres List`1
---@param buildFlags number
---@param adaptiveQuality number
---@param aoDensity number
---@return void
function TreeGroup:UpdateMesh(materials, verts, tris, aoSpheres, buildFlags, adaptiveQuality, aoDensity) end
---@public
---@return void
function TreeGroup:UpdateMatrix() end
