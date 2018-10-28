---@class AudioMixerSelection
---@field public ChannelStripSelection List`1
---@public
---@return void
function AudioMixerSelection:SyncToUnitySelection() end
---@public
---@param newSelection List`1
---@return void
function AudioMixerSelection:SetChannelStrips(newSelection) end
---@public
---@param group AudioMixerGroupController
---@return void
function AudioMixerSelection:SetSingleChannelStrip(group) end
---@public
---@param group AudioMixerGroupController
---@return void
function AudioMixerSelection:ToggleChannelStrip(group) end
---@public
---@return void
function AudioMixerSelection:ClearChannelStrips() end
---@public
---@return bool
function AudioMixerSelection:HasSingleChannelStripSelection() end
---@public
---@return void
function AudioMixerSelection:Sanitize() end
