---@class CustomRenderTexture : RenderTexture
---@field public material Material
---@field public initializationMaterial Material
---@field public initializationTexture Texture
---@field public initializationSource number
---@field public initializationColor Color
---@field public updateMode number
---@field public initializationMode number
---@field public updateZoneSpace number
---@field public shaderPass number
---@field public cubemapFaceMask number
---@field public doubleBuffered bool
---@field public wrapUpdateZones bool
---@public
---@param count number
---@return void
function CustomRenderTexture:Update(count) end
---@public
---@return void
function CustomRenderTexture:Update() end
---@public
---@return void
function CustomRenderTexture:Initialize() end
---@public
---@return void
function CustomRenderTexture:ClearUpdateZones() end
---@public
---@param updateZones List`1
---@return void
function CustomRenderTexture:GetUpdateZones(updateZones) end
---@public
---@param updateZones CustomRenderTextureUpdateZone[]
---@return void
function CustomRenderTexture:SetUpdateZones(updateZones) end
