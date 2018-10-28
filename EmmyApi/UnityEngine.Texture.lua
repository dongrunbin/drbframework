---@class Texture : Object
---@field public masterTextureLimit number
---@field public anisotropicFiltering number
---@field public width number
---@field public height number
---@field public dimension number
---@field public wrapMode number
---@field public wrapModeU number
---@field public wrapModeV number
---@field public wrapModeW number
---@field public filterMode number
---@field public anisoLevel number
---@field public mipMapBias number
---@field public texelSize Vector2
---@field public updateCount number
---@field public imageContentsHash Hash128
---@field public totalTextureMemory number
---@field public desiredTextureMemory number
---@field public targetTextureMemory number
---@field public currentTextureMemory number
---@field public nonStreamingTextureMemory number
---@field public streamingMipmapUploadCount number
---@field public streamingRendererCount number
---@field public streamingTextureCount number
---@field public nonStreamingTextureCount number
---@field public streamingTexturePendingLoadCount number
---@field public streamingTextureLoadingCount number
---@field public streamingTextureForceLoadAll bool
---@field public streamingTextureDiscardUnusedMips bool
---@public
---@param forcedMin number
---@param globalMax number
---@return void
function Texture.SetGlobalAnisotropicFilteringLimits(forcedMin, globalMax) end
---@public
---@return IntPtr
function Texture:GetNativeTexturePtr() end
---@public
---@return number
function Texture:GetNativeTextureID() end
---@public
---@return void
function Texture:IncrementUpdateCount() end
---@public
---@return void
function Texture.SetStreamingTextureMaterialDebugProperties() end
