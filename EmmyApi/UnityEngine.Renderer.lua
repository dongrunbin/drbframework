---@class Renderer : Component
---@field public lightmapTilingOffset Vector4
---@field public lightProbeAnchor Transform
---@field public castShadows bool
---@field public motionVectors bool
---@field public useLightProbes bool
---@field public bounds Bounds
---@field public enabled bool
---@field public isVisible bool
---@field public shadowCastingMode number
---@field public receiveShadows bool
---@field public motionVectorGenerationMode number
---@field public lightProbeUsage number
---@field public reflectionProbeUsage number
---@field public renderingLayerMask number
---@field public sortingLayerName string
---@field public sortingLayerID number
---@field public sortingOrder number
---@field public allowOcclusionWhenDynamic bool
---@field public isPartOfStaticBatch bool
---@field public worldToLocalMatrix Matrix4x4
---@field public localToWorldMatrix Matrix4x4
---@field public lightProbeProxyVolumeOverride GameObject
---@field public probeAnchor Transform
---@field public lightmapIndex number
---@field public realtimeLightmapIndex number
---@field public lightmapScaleOffset Vector4
---@field public realtimeLightmapScaleOffset Vector4
---@field public materials Material[]
---@field public material Material
---@field public sharedMaterial Material
---@field public sharedMaterials Material[]
---@public
---@return bool
function Renderer:HasPropertyBlock() end
---@public
---@param properties MaterialPropertyBlock
---@return void
function Renderer:SetPropertyBlock(properties) end
---@public
---@param properties MaterialPropertyBlock
---@param materialIndex number
---@return void
function Renderer:SetPropertyBlock(properties, materialIndex) end
---@public
---@param properties MaterialPropertyBlock
---@return void
function Renderer:GetPropertyBlock(properties) end
---@public
---@param properties MaterialPropertyBlock
---@param materialIndex number
---@return void
function Renderer:GetPropertyBlock(properties, materialIndex) end
---@public
---@param m List`1
---@return void
function Renderer:GetMaterials(m) end
---@public
---@param m List`1
---@return void
function Renderer:GetSharedMaterials(m) end
---@public
---@param result List`1
---@return void
function Renderer:GetClosestReflectionProbes(result) end
