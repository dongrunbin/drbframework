---@class AudioUtil
---@field public resetAllAudioClipPlayCountsOnPlay bool
---@field public canUseSpatializerEffect bool
---@public
---@param clip AudioClip
---@param startSample number
---@param loop bool
---@return void
function AudioUtil.PlayClip(clip, startSample, loop) end
---@public
---@param clip AudioClip
---@param startSample number
---@return void
function AudioUtil.PlayClip(clip, startSample) end
---@public
---@param clip AudioClip
---@return void
function AudioUtil.PlayClip(clip) end
---@public
---@param clip AudioClip
---@return void
function AudioUtil.StopClip(clip) end
---@public
---@param clip AudioClip
---@return void
function AudioUtil.PauseClip(clip) end
---@public
---@param clip AudioClip
---@return void
function AudioUtil.ResumeClip(clip) end
---@public
---@param clip AudioClip
---@param on bool
---@return void
function AudioUtil.LoopClip(clip, on) end
---@public
---@param clip AudioClip
---@return bool
function AudioUtil.IsClipPlaying(clip) end
---@public
---@return void
function AudioUtil.StopAllClips() end
---@public
---@param clip AudioClip
---@return number
function AudioUtil.GetClipPosition(clip) end
---@public
---@param clip AudioClip
---@return number
function AudioUtil.GetClipSamplePosition(clip) end
---@public
---@param clip AudioClip
---@param iSamplePosition number
---@return void
function AudioUtil.SetClipSamplePosition(clip, iSamplePosition) end
---@public
---@param clip AudioClip
---@return number
function AudioUtil.GetSampleCount(clip) end
---@public
---@param clip AudioClip
---@return number
function AudioUtil.GetChannelCount(clip) end
---@public
---@param clip AudioClip
---@return number
function AudioUtil.GetBitRate(clip) end
---@public
---@param clip AudioClip
---@return number
function AudioUtil.GetBitsPerSample(clip) end
---@public
---@param clip AudioClip
---@return number
function AudioUtil.GetFrequency(clip) end
---@public
---@param clip AudioClip
---@return number
function AudioUtil.GetSoundSize(clip) end
---@public
---@param clip AudioClip
---@return number
function AudioUtil.GetSoundCompressionFormat(clip) end
---@public
---@param clip AudioClip
---@return number
function AudioUtil.GetTargetPlatformSoundCompressionFormat(clip) end
---@public
---@return String[]
function AudioUtil.GetAmbisonicDecoderPluginNames() end
---@public
---@param clip AudioClip
---@return bool
function AudioUtil.HasPreview(clip) end
---@public
---@param clip AudioClip
---@return AudioImporter
function AudioUtil.GetImporterFromClip(clip) end
---@public
---@param importer AudioImporter
---@return Single[]
function AudioUtil.GetMinMaxData(importer) end
---@public
---@param clip AudioClip
---@return number
function AudioUtil.GetDuration(clip) end
---@public
---@return number
function AudioUtil.GetFMODMemoryAllocated() end
---@public
---@return number
function AudioUtil.GetFMODCPUUsage() end
---@public
---@param clip AudioClip
---@return bool
function AudioUtil.IsMovieAudio(clip) end
---@public
---@param clip AudioClip
---@return bool
function AudioUtil.IsTrackerFile(clip) end
---@public
---@param clip AudioClip
---@return number
function AudioUtil.GetMusicChannelCount(clip) end
---@public
---@param lowPassFilter AudioLowPassFilter
---@return AnimationCurve
function AudioUtil.GetLowpassCurve(lowPassFilter) end
---@public
---@return Vector3
function AudioUtil.GetListenerPos() end
---@public
---@return void
function AudioUtil.UpdateAudio() end
---@public
---@param t Transform
---@return void
function AudioUtil.SetListenerTransform(t) end
---@public
---@param behaviour MonoBehaviour
---@return bool
function AudioUtil.HasAudioCallback(behaviour) end
---@public
---@param behaviour MonoBehaviour
---@return number
function AudioUtil.GetCustomFilterChannelCount(behaviour) end
---@public
---@param behaviour MonoBehaviour
---@return number
function AudioUtil.GetCustomFilterProcessTime(behaviour) end
---@public
---@param behaviour MonoBehaviour
---@param channel number
---@return number
function AudioUtil.GetCustomFilterMaxIn(behaviour, channel) end
---@public
---@param behaviour MonoBehaviour
---@param channel number
---@return number
function AudioUtil.GetCustomFilterMaxOut(behaviour, channel) end
