---@class AudioMixerSnapshotController : AudioMixerSnapshot
---@field public snapshotID GUID
---@public
---@param guid GUID
---@param value number
---@return void
function AudioMixerSnapshotController:SetValue(guid, value) end
---@public
---@param guid GUID
---@param value Single&
---@return bool
function AudioMixerSnapshotController:GetValue(guid, value) end
---@public
---@param guid GUID
---@param type number
---@return void
function AudioMixerSnapshotController:SetTransitionTypeOverride(guid, type) end
---@public
---@param guid GUID
---@param type ParameterTransitionType&
---@return bool
function AudioMixerSnapshotController:GetTransitionTypeOverride(guid, type) end
---@public
---@param guid GUID
---@return void
function AudioMixerSnapshotController:ClearTransitionTypeOverride(guid) end
