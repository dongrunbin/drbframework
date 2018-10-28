---@class AudioMixer : Object
---@field public outputAudioMixerGroup AudioMixerGroup
---@field public updateMode number
---@public
---@param subPath string
---@return AudioMixerGroup[]
function AudioMixer:FindMatchingGroups(subPath) end
---@public
---@param name string
---@return AudioMixerSnapshot
function AudioMixer:FindSnapshot(name) end
---@public
---@param snapshots AudioMixerSnapshot[]
---@param weights Single[]
---@param timeToReach number
---@return void
function AudioMixer:TransitionToSnapshots(snapshots, weights, timeToReach) end
---@public
---@param name string
---@param value number
---@return bool
function AudioMixer:SetFloat(name, value) end
---@public
---@param name string
---@return bool
function AudioMixer:ClearFloat(name) end
---@public
---@param name string
---@param value Single&
---@return bool
function AudioMixer:GetFloat(name, value) end
