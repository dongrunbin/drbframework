---@class VideoPlayback
---@public
---@return void
function VideoPlayback:StartPlayback() end
---@public
---@return void
function VideoPlayback:PausePlayback() end
---@public
---@return void
function VideoPlayback:StopPlayback() end
---@public
---@return number
function VideoPlayback:GetStatus() end
---@public
---@return bool
function VideoPlayback:IsReady() end
---@public
---@return bool
function VideoPlayback:IsPlaying() end
---@public
---@return void
function VideoPlayback:Step() end
---@public
---@return bool
function VideoPlayback:CanStep() end
---@public
---@return number
function VideoPlayback:GetWidth() end
---@public
---@return number
function VideoPlayback:GetHeight() end
---@public
---@return number
function VideoPlayback:GetFrameRate() end
---@public
---@return number
function VideoPlayback:GetDuration() end
---@public
---@return number
function VideoPlayback:GetNumFrames() end
---@public
---@return number
function VideoPlayback:GetPixelAspectRatioNumerator() end
---@public
---@return number
function VideoPlayback:GetPixelAspectRatioDenominator() end
---@public
---@return number
function VideoPlayback:GetPixelFormat() end
---@public
---@return bool
function VideoPlayback:CanNotSkipOnDrop() end
---@public
---@param texture Texture
---@param skipOnDrop bool
---@param outputFrameNum Int64&
---@return bool
function VideoPlayback:GetImage(texture, skipOnDrop, outputFrameNum) end
---@public
---@return number
function VideoPlayback:GetPlaybackSpeed() end
---@public
---@param value number
---@return void
function VideoPlayback:SetPlaybackSpeed(value) end
---@public
---@return bool
function VideoPlayback:GetLoop() end
---@public
---@param value bool
---@return void
function VideoPlayback:SetLoop(value) end
