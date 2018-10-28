---@class Preset : Object
---@field public PropertyModifications PropertyModification[]
---@public
---@param target Object
---@return bool
function Preset:ApplyTo(target) end
---@public
---@param source Object
---@return bool
function Preset:UpdateProperties(source) end
---@public
---@return string
function Preset:GetTargetFullTypeName() end
---@public
---@return string
function Preset:GetTargetTypeName() end
---@public
---@return bool
function Preset:IsValid() end
---@public
---@param target Object
---@return bool
function Preset:CanBeAppliedTo(target) end
---@public
---@param target Object
---@return Preset
function Preset.GetDefaultForObject(target) end
---@public
---@param preset Preset
---@return Preset
function Preset.GetDefaultForPreset(preset) end
---@public
---@param preset Preset
---@return bool
function Preset.SetAsDefault(preset) end
---@public
---@param preset Preset
---@return void
function Preset.RemoveFromDefault(preset) end
---@public
---@param preset Preset
---@return bool
function Preset.IsPresetExcludedFromDefaultPresets(preset) end
---@public
---@param target Object
---@return bool
function Preset.IsObjectExcludedFromDefaultPresets(target) end
---@public
---@param reference Object
---@return bool
function Preset.IsObjectExcludedFromPresets(reference) end
