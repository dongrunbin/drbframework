---@class LightProbes : Object
---@field public positions Vector3[]
---@field public bakedProbes SphericalHarmonicsL2[]
---@field public count number
---@field public cellCount number
---@field public coefficients Single[]
---@public
---@param position Vector3
---@param renderer Renderer
---@param probe SphericalHarmonicsL2&
---@return void
function LightProbes.GetInterpolatedProbe(position, renderer, probe) end
---@public
---@param positions Vector3[]
---@param lightProbes SphericalHarmonicsL2[]
---@param occlusionProbes Vector4[]
---@return void
function LightProbes.CalculateInterpolatedLightAndOcclusionProbes(positions, lightProbes, occlusionProbes) end
---@public
---@param positions List`1
---@param lightProbes List`1
---@param occlusionProbes List`1
---@return void
function LightProbes.CalculateInterpolatedLightAndOcclusionProbes(positions, lightProbes, occlusionProbes) end
---@public
---@param position Vector3
---@param renderer Renderer
---@param coefficients Single[]
---@return void
function LightProbes:GetInterpolatedLightProbe(position, renderer, coefficients) end
