---@class VideoPlayer : Behaviour
---@field public source number
---@field public url string
---@field public clip VideoClip
---@field public renderMode number
---@field public targetCamera Camera
---@field public targetTexture RenderTexture
---@field public targetMaterialRenderer Renderer
---@field public targetMaterialProperty string
---@field public aspectRatio number
---@field public targetCameraAlpha number
---@field public targetCamera3DLayout number
---@field public texture Texture
---@field public isPrepared bool
---@field public waitForFirstFrame bool
---@field public playOnAwake bool
---@field public isPlaying bool
---@field public canSetTime bool
---@field public time number
---@field public frame number
---@field public canStep bool
---@field public canSetPlaybackSpeed bool
---@field public playbackSpeed number
---@field public isLooping bool
---@field public canSetTimeSource bool
---@field public timeSource number
---@field public timeReference number
---@field public externalReferenceTime number
---@field public canSetSkipOnDrop bool
---@field public skipOnDrop bool
---@field public frameCount number
---@field public frameRate number
---@field public audioTrackCount number
---@field public controlledAudioTrackMaxCount number
---@field public controlledAudioTrackCount number
---@field public audioOutputMode number
---@field public canSetDirectAudioVolume bool
---@field public sendFrameReadyEvents bool
---@public
---@return void
function VideoPlayer:Prepare() end
---@public
---@return void
function VideoPlayer:Play() end
---@public
---@return void
function VideoPlayer:Pause() end
---@public
---@return void
function VideoPlayer:Stop() end
---@public
---@return void
function VideoPlayer:StepForward() end
---@public
---@param trackIndex number
---@return string
function VideoPlayer:GetAudioLanguageCode(trackIndex) end
---@public
---@param trackIndex number
---@return number
function VideoPlayer:GetAudioChannelCount(trackIndex) end
---@public
---@param trackIndex number
---@param enabled bool
---@return void
function VideoPlayer:EnableAudioTrack(trackIndex, enabled) end
---@public
---@param trackIndex number
---@return bool
function VideoPlayer:IsAudioTrackEnabled(trackIndex) end
---@public
---@param trackIndex number
---@return number
function VideoPlayer:GetDirectAudioVolume(trackIndex) end
---@public
---@param trackIndex number
---@param volume number
---@return void
function VideoPlayer:SetDirectAudioVolume(trackIndex, volume) end
---@public
---@param trackIndex number
---@return bool
function VideoPlayer:GetDirectAudioMute(trackIndex) end
---@public
---@param trackIndex number
---@param mute bool
---@return void
function VideoPlayer:SetDirectAudioMute(trackIndex, mute) end
---@public
---@param trackIndex number
---@return AudioSource
function VideoPlayer:GetTargetAudioSource(trackIndex) end
---@public
---@param trackIndex number
---@param source AudioSource
---@return void
function VideoPlayer:SetTargetAudioSource(trackIndex, source) end
---@public
---@param value EventHandler
---@return void
function VideoPlayer:add_prepareCompleted(value) end
---@public
---@param value EventHandler
---@return void
function VideoPlayer:remove_prepareCompleted(value) end
---@public
---@param value EventHandler
---@return void
function VideoPlayer:add_loopPointReached(value) end
---@public
---@param value EventHandler
---@return void
function VideoPlayer:remove_loopPointReached(value) end
---@public
---@param value EventHandler
---@return void
function VideoPlayer:add_started(value) end
---@public
---@param value EventHandler
---@return void
function VideoPlayer:remove_started(value) end
---@public
---@param value EventHandler
---@return void
function VideoPlayer:add_frameDropped(value) end
---@public
---@param value EventHandler
---@return void
function VideoPlayer:remove_frameDropped(value) end
---@public
---@param value ErrorEventHandler
---@return void
function VideoPlayer:add_errorReceived(value) end
---@public
---@param value ErrorEventHandler
---@return void
function VideoPlayer:remove_errorReceived(value) end
---@public
---@param value EventHandler
---@return void
function VideoPlayer:add_seekCompleted(value) end
---@public
---@param value EventHandler
---@return void
function VideoPlayer:remove_seekCompleted(value) end
---@public
---@param value TimeEventHandler
---@return void
function VideoPlayer:add_clockResyncOccurred(value) end
---@public
---@param value TimeEventHandler
---@return void
function VideoPlayer:remove_clockResyncOccurred(value) end
---@public
---@param value FrameReadyEventHandler
---@return void
function VideoPlayer:add_frameReady(value) end
---@public
---@param value FrameReadyEventHandler
---@return void
function VideoPlayer:remove_frameReady(value) end
