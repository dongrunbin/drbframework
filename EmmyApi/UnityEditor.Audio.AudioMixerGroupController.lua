---@class AudioMixerGroupController : AudioMixerGroup
---@field public groupID GUID
---@field public userColorIndex number
---@field public controller AudioMixerController
---@field public children AudioMixerGroupController[]
---@field public effects AudioMixerEffectController[]
---@field public mute bool
---@field public solo bool
---@field public bypassEffects bool
---@public
---@return void
function AudioMixerGroupController:PreallocateGUIDs() end
---@public
---@return GUID
function AudioMixerGroupController:GetGUIDForVolume() end
---@public
---@param controller AudioMixerController
---@param snapshot AudioMixerSnapshotController
---@return number
function AudioMixerGroupController:GetValueForVolume(controller, snapshot) end
---@public
---@param controller AudioMixerController
---@param snapshot AudioMixerSnapshotController
---@param value number
---@return void
function AudioMixerGroupController:SetValueForVolume(controller, snapshot, value) end
---@public
---@return GUID
function AudioMixerGroupController:GetGUIDForPitch() end
---@public
---@param controller AudioMixerController
---@param snapshot AudioMixerSnapshotController
---@return number
function AudioMixerGroupController:GetValueForPitch(controller, snapshot) end
---@public
---@param controller AudioMixerController
---@param snapshot AudioMixerSnapshotController
---@param value number
---@return void
function AudioMixerGroupController:SetValueForPitch(controller, snapshot, value) end
---@public
---@return bool
function AudioMixerGroupController:HasDependentMixers() end
---@public
---@param effect AudioMixerEffectController
---@param index number
---@return void
function AudioMixerGroupController:InsertEffect(effect, index) end
---@public
---@return bool
function AudioMixerGroupController:HasAttenuation() end
---@public
---@param title string
---@param level number
---@return void
function AudioMixerGroupController:DumpHierarchy(title, level) end
---@public
---@return string
function AudioMixerGroupController:GetDisplayString() end
---@public
---@return string
function AudioMixerGroupController:ToString() end
