---@class LookDevResources
---@field public m_ZeroAmbientProbe SphericalHarmonicsL2
---@field public m_SkyboxMaterial Material
---@field public m_GBufferPatchMaterial Material
---@field public m_DrawBallsMaterial Material
---@field public m_ScreenQuadMesh Mesh
---@field public m_LookDevCompositing Material
---@field public m_DeferredOverlayMaterial Material
---@field public m_DefaultHDRI Cubemap
---@field public m_LookDevCubeToLatlong Material
---@field public m_SelectionTexture RenderTexture
---@field public m_BrightestPointRT RenderTexture
---@field public m_BrightestPointTexture Texture2D
---@public
---@return void
function LookDevResources.Initialize() end
---@public
---@return void
function LookDevResources.Cleanup() end
---@public
---@param cubemapInfo CubemapInfo
---@return void
function LookDevResources.UpdateShadowInfoWithBrightestSpot(cubemapInfo) end
