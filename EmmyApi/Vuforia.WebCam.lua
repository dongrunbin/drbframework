---@class WebCam
---@field public DidUpdateThisFrame bool
---@field public IsPlaying bool
---@field public ActualWidth number
---@field public ActualHeight number
---@field public IsTextureSizeAvailable bool
---@field public FlipHorizontally bool
---@field public ResampledTextureSize Vec2I
---@public
---@return void
function WebCam:StartCamera() end
---@public
---@return void
function WebCam:StopCamera() end
---@public
---@return void
function WebCam:ResetPlaying() end
---@public
---@return Color32[]
function WebCam:GetPixels32AndBufferFrame() end
---@public
---@param frameIndex number
---@return void
function WebCam:RenderFrame(frameIndex) end
---@public
---@return VideoModeData
function WebCam:GetVideoMode() end
---@public
---@return VideoTextureInfo
function WebCam:GetVideoTextureInfo() end
---@public
---@return bool
function WebCam:IsRendererDirty() end
---@public
---@return void
function WebCam:OnDestroy() end
---@public
---@return void
function WebCam:Update() end
