---@class ColorPresetLibrary : PresetLibrary
---@field public kSwatchSize number
---@field public kMiniSwatchSize number
---@public
---@return number
function ColorPresetLibrary:Count() end
---@public
---@param index number
---@return Object
function ColorPresetLibrary:GetPreset(index) end
---@public
---@param presetObject Object
---@param presetName string
---@return void
function ColorPresetLibrary:Add(presetObject, presetName) end
---@public
---@param index number
---@param newPresetObject Object
---@return void
function ColorPresetLibrary:Replace(index, newPresetObject) end
---@public
---@param index number
---@return void
function ColorPresetLibrary:Remove(index) end
---@public
---@param index number
---@param destIndex number
---@param insertAfterDestIndex bool
---@return void
function ColorPresetLibrary:Move(index, destIndex, insertAfterDestIndex) end
---@public
---@param rect Rect
---@param index number
---@return void
function ColorPresetLibrary:Draw(rect, index) end
---@public
---@param rect Rect
---@param presetObject Object
---@return void
function ColorPresetLibrary:Draw(rect, presetObject) end
---@public
---@param index number
---@return string
function ColorPresetLibrary:GetName(index) end
---@public
---@param index number
---@param presetName string
---@return void
function ColorPresetLibrary:SetName(index, presetName) end
---@public
---@return void
function ColorPresetLibrary:CreateDebugColors() end
