﻿---@class AudioListener : AudioBehaviour
---@field public volume number
---@field public pause bool
---@field public velocityUpdateMode number
---@public
---@param numSamples number
---@param channel number
---@return Single[]
function AudioListener.GetOutputData(numSamples, channel) end
---@public
---@param samples Single[]
---@param channel number
---@return void
function AudioListener.GetOutputData(samples, channel) end
---@public
---@param numSamples number
---@param channel number
---@param window number
---@return Single[]
function AudioListener.GetSpectrumData(numSamples, channel, window) end
---@public
---@param samples Single[]
---@param channel number
---@param window number
---@return void
function AudioListener.GetSpectrumData(samples, channel, window) end
