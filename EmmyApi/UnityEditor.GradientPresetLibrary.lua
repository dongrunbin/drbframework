---@class GradientPresetLibrary : PresetLibrary
---@public
---@return number
function GradientPresetLibrary:Count() end
---@public
---@param index number
---@return Object
function GradientPresetLibrary:GetPreset(index) end
---@public
---@param presetObject Object
---@param presetName string
---@return void
function GradientPresetLibrary:Add(presetObject, presetName) end
---@public
---@param index number
---@param newPresetObject Object
---@return void
function GradientPresetLibrary:Replace(index, newPresetObject) end
---@public
---@param index number
---@return void
function GradientPresetLibrary:Remove(index) end
---@public
---@param index number
---@param destIndex number
---@param insertAfterDestIndex bool
---@return void
function GradientPresetLibrary:Move(index, destIndex, insertAfterDestIndex) end
---@public
---@param rect Rect
---@param index number
---@return void
function GradientPresetLibrary:Draw(rect, index) end
---@public
---@param rect Rect
---@param presetObject Object
---@return void
function GradientPresetLibrary:Draw(rect, presetObject) end
---@public
---@param index number
---@return string
function GradientPresetLibrary:GetName(index) end
---@public
---@param index number
---@param presetName string
---@return void
function GradientPresetLibrary:SetName(index, presetName) end
---@public
---@return void
function GradientPresetLibrary:DebugCreateTonsOfPresets() end
