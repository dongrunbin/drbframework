---@class HumanTrait
---@field public MuscleCount number
---@field public MuscleName String[]
---@field public BoneCount number
---@field public BoneName String[]
---@field public RequiredBoneCount number
---@public
---@param i number
---@param dofIndex number
---@return number
function HumanTrait.MuscleFromBone(i, dofIndex) end
---@public
---@param i number
---@return number
function HumanTrait.BoneFromMuscle(i) end
---@public
---@param i number
---@return bool
function HumanTrait.RequiredBone(i) end
---@public
---@param i number
---@return number
function HumanTrait.GetMuscleDefaultMin(i) end
---@public
---@param i number
---@return number
function HumanTrait.GetMuscleDefaultMax(i) end
---@public
---@param i number
---@return number
function HumanTrait.GetBoneDefaultHierarchyMass(i) end
---@public
---@param i number
---@return number
function HumanTrait.GetParentBone(i) end
