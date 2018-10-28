---@class IWebCam
---@field public DidUpdateThisFrame bool
---@field public IsPlaying bool
---@field public ActualWidth number
---@field public ActualHeight number
---@field public IsTextureSizeAvailable bool
---@field public FlipHorizontally bool
---@field public ResampledTextureSize Vec2I
---@public
---@return void
function IWebCam:StartCamera() end
---@public
---@return void
function IWebCam:StopCamera() end
---@public
---@return void
function IWebCam:ResetPlaying() end
---@public
---@return Color32[]
function IWebCam:GetPixels32AndBufferFrame() end
---@public
---@param frameIndex number
---@return void
function IWebCam:RenderFrame(frameIndex) end
---@public
---@return VideoModeData
function IWebCam:GetVideoMode() end
---@public
---@return VideoTextureInfo
function IWebCam:GetVideoTextureInfo() end
---@public
---@return bool
function IWebCam:IsRendererDirty() end
---@public
---@return void
function IWebCam:Update() end
