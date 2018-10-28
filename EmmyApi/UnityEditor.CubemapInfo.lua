---@class CubemapInfo
---@field public cubemap Cubemap
---@field public cubemapShadowInfo CubemapInfo
---@field public angleOffset number
---@field public ambientProbe SphericalHarmonicsL2
---@field public shadowInfo ShadowInfo
---@field public serialIndexMain number
---@field public serialIndexShadow number
---@field public alreadyComputed bool
---@public
---@param newCubemapShadowInfo CubemapInfo
---@return void
function CubemapInfo:SetCubemapShadowInfo(newCubemapShadowInfo) end
---@public
---@return void
function CubemapInfo:ResetEnvInfos() end
