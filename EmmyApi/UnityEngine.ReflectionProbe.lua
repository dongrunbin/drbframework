﻿---@class ReflectionProbe : Behaviour
---@field public type number
---@field public size Vector3
---@field public center Vector3
---@field public nearClipPlane number
---@field public farClipPlane number
---@field public intensity number
---@field public bounds Bounds
---@field public hdr bool
---@field public shadowDistance number
---@field public resolution number
---@field public cullingMask number
---@field public clearFlags number
---@field public backgroundColor Color
---@field public blendDistance number
---@field public boxProjection bool
---@field public mode number
---@field public importance number
---@field public refreshMode number
---@field public timeSlicingMode number
---@field public bakedTexture Texture
---@field public customBakedTexture Texture
---@field public texture Texture
---@field public textureHDRDecodeValues Vector4
---@field public minBakedCubemapResolution number
---@field public maxBakedCubemapResolution number
---@field public defaultTextureHDRDecodeValues Vector4
---@field public defaultTexture Texture
---@public
---@return number
function ReflectionProbe:RenderProbe() end
---@public
---@param targetTexture RenderTexture
---@return number
function ReflectionProbe:RenderProbe(targetTexture) end
---@public
---@param renderId number
---@return bool
function ReflectionProbe:IsFinishedRendering(renderId) end
---@public
---@param src Texture
---@param dst Texture
---@param blend number
---@param target RenderTexture
---@return bool
function ReflectionProbe.BlendCubemap(src, dst, blend, target) end
---@public
---@param value Action`2
---@return void
function ReflectionProbe.add_reflectionProbeChanged(value) end
---@public
---@param value Action`2
---@return void
function ReflectionProbe.remove_reflectionProbeChanged(value) end
---@public
---@param value Action`1
---@return void
function ReflectionProbe.add_defaultReflectionSet(value) end
---@public
---@param value Action`1
---@return void
function ReflectionProbe.remove_defaultReflectionSet(value) end
