---@class AudioClip : Object
---@field public length number
---@field public samples number
---@field public channels number
---@field public frequency number
---@field public isReadyToPlay bool
---@field public loadType number
---@field public preloadAudioData bool
---@field public ambisonic bool
---@field public loadState number
---@field public loadInBackground bool
---@public
---@return bool
function AudioClip:LoadAudioData() end
---@public
---@return bool
function AudioClip:UnloadAudioData() end
---@public
---@param data Single[]
---@param offsetSamples number
---@return bool
function AudioClip:GetData(data, offsetSamples) end
---@public
---@param data Single[]
---@param offsetSamples number
---@return bool
function AudioClip:SetData(data, offsetSamples) end
---@public
---@param name string
---@param lengthSamples number
---@param channels number
---@param frequency number
---@param _3D bool
---@param stream bool
---@return AudioClip
function AudioClip.Create(name, lengthSamples, channels, frequency, _3D, stream) end
---@public
---@param name string
---@param lengthSamples number
---@param channels number
---@param frequency number
---@param _3D bool
---@param stream bool
---@param pcmreadercallback PCMReaderCallback
---@return AudioClip
function AudioClip.Create(name, lengthSamples, channels, frequency, _3D, stream, pcmreadercallback) end
---@public
---@param name string
---@param lengthSamples number
---@param channels number
---@param frequency number
---@param _3D bool
---@param stream bool
---@param pcmreadercallback PCMReaderCallback
---@param pcmsetpositioncallback PCMSetPositionCallback
---@return AudioClip
function AudioClip.Create(name, lengthSamples, channels, frequency, _3D, stream, pcmreadercallback, pcmsetpositioncallback) end
---@public
---@param name string
---@param lengthSamples number
---@param channels number
---@param frequency number
---@param stream bool
---@return AudioClip
function AudioClip.Create(name, lengthSamples, channels, frequency, stream) end
---@public
---@param name string
---@param lengthSamples number
---@param channels number
---@param frequency number
---@param stream bool
---@param pcmreadercallback PCMReaderCallback
---@return AudioClip
function AudioClip.Create(name, lengthSamples, channels, frequency, stream, pcmreadercallback) end
---@public
---@param name string
---@param lengthSamples number
---@param channels number
---@param frequency number
---@param stream bool
---@param pcmreadercallback PCMReaderCallback
---@param pcmsetpositioncallback PCMSetPositionCallback
---@return AudioClip
function AudioClip.Create(name, lengthSamples, channels, frequency, stream, pcmreadercallback, pcmsetpositioncallback) end
