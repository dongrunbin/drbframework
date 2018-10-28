---@class TreeGroupRoot : TreeGroup
---@field public adaptiveLODQuality number
---@field public shadowTextureQuality number
---@field public enableWelding bool
---@field public enableAmbientOcclusion bool
---@field public enableMaterialOptimize bool
---@field public aoDensity number
---@field public rootSpread number
---@field public groundOffset number
---@field public rootMatrix Matrix4x4
---@public
---@param m Matrix4x4
---@return void
function TreeGroupRoot:SetRootMatrix(m) end
---@public
---@return bool
function TreeGroupRoot:CanHaveSubGroups() end
---@public
---@return void
function TreeGroupRoot:UpdateParameters() end
