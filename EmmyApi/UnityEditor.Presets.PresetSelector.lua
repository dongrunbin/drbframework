---@class PresetSelector : EditorWindow
---@public
---@param rectangle Rect
---@param targets Object[]
---@return bool
function PresetSelector.DrawPresetButton(rectangle, targets) end
---@public
---@param targets Object[]
---@param currentSelection Preset
---@param createNewAllowed bool
---@return void
function PresetSelector.ShowSelector(targets, currentSelection, createNewAllowed) end
---@public
---@param target Object
---@param currentSelection Preset
---@param createNewAllowed bool
---@param eventReceiver PresetSelectorReceiver
---@return void
function PresetSelector.ShowSelector(target, currentSelection, createNewAllowed, eventReceiver) end
