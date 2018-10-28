---@class AudioSource : AudioBehaviour
---@field public volume number
---@field public pitch number
---@field public time number
---@field public timeSamples number
---@field public clip AudioClip
---@field public outputAudioMixerGroup AudioMixerGroup
---@field public isPlaying bool
---@field public isVirtual bool
---@field public loop bool
---@field public ignoreListenerVolume bool
---@field public playOnAwake bool
---@field public ignoreListenerPause bool
---@field public velocityUpdateMode number
---@field public panStereo number
---@field public spatialBlend number
---@field public spatialize bool
---@field public spatializePostEffects bool
---@field public reverbZoneMix number
---@field public bypassEffects bool
---@field public bypassListenerEffects bool
---@field public bypassReverbZones bool
---@field public dopplerLevel number
---@field public spread number
---@field public priority number
---@field public mute bool
---@field public minDistance number
---@field public maxDistance number
---@field public rolloffMode number
---@field public minVolume number
---@field public maxVolume number
---@field public rolloffFactor number
---@field public panLevel number
---@field public pan number
---@public
---@param delay number
---@return void
function AudioSource:Play(delay) end
---@public
---@return void
function AudioSource:Play() end
---@public
---@param delay number
---@return void
function AudioSource:PlayDelayed(delay) end
---@public
---@param time number
---@return void
function AudioSource:PlayScheduled(time) end
---@public
---@param time number
---@return void
function AudioSource:SetScheduledStartTime(time) end
---@public
---@param time number
---@return void
function AudioSource:SetScheduledEndTime(time) end
---@public
---@return void
function AudioSource:Stop() end
---@public
---@return void
function AudioSource:Pause() end
---@public
---@return void
function AudioSource:UnPause() end
---@public
---@param clip AudioClip
---@return void
function AudioSource:PlayOneShot(clip) end
---@public
---@param clip AudioClip
---@param volumeScale number
---@return void
function AudioSource:PlayOneShot(clip, volumeScale) end
---@public
---@param clip AudioClip
---@param position Vector3
---@return void
function AudioSource.PlayClipAtPoint(clip, position) end
---@public
---@param clip AudioClip
---@param position Vector3
---@param volume number
---@return void
function AudioSource.PlayClipAtPoint(clip, position, volume) end
---@public
---@param type number
---@param curve AnimationCurve
---@return void
function AudioSource:SetCustomCurve(type, curve) end
---@public
---@param type number
---@return AnimationCurve
function AudioSource:GetCustomCurve(type) end
---@public
---@param numSamples number
---@param channel number
---@return Single[]
function AudioSource:GetOutputData(numSamples, channel) end
---@public
---@param samples Single[]
---@param channel number
---@return void
function AudioSource:GetOutputData(samples, channel) end
---@public
---@param numSamples number
---@param channel number
---@param window number
---@return Single[]
function AudioSource:GetSpectrumData(numSamples, channel, window) end
---@public
---@param samples Single[]
---@param channel number
---@param window number
---@return void
function AudioSource:GetSpectrumData(samples, channel, window) end
---@public
---@param index number
---@param value number
---@return bool
function AudioSource:SetSpatializerFloat(index, value) end
---@public
---@param index number
---@param value Single&
---@return bool
function AudioSource:GetSpatializerFloat(index, value) end
---@public
---@param index number
---@param value number
---@return bool
function AudioSource:SetAmbisonicDecoderFloat(index, value) end
---@public
---@param index number
---@param value Single&
---@return bool
function AudioSource:GetAmbisonicDecoderFloat(index, value) end
