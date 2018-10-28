---@class DoubleCurvePresetLibrary : PresetLibrary
---@field public useRanges bool
---@public
---@return number
function DoubleCurvePresetLibrary:Count() end
---@public
---@param index number
---@return Object
function DoubleCurvePresetLibrary:GetPreset(index) end
---@public
---@param presetObject Object
---@param presetName string
---@return void
function DoubleCurvePresetLibrary:Add(presetObject, presetName) end
---@public
---@param index number
---@param newPresetObject Object
---@return void
function DoubleCurvePresetLibrary:Replace(index, newPresetObject) end
---@public
---@param index number
---@return void
function DoubleCurvePresetLibrary:Remove(index) end
---@public
---@param index number
---@param destIndex number
---@param insertAfterDestIndex bool
---@return void
function DoubleCurvePresetLibrary:Move(index, destIndex, insertAfterDestIndex) end
---@public
---@param rect Rect
---@param index number
---@return void
function DoubleCurvePresetLibrary:Draw(rect, index) end
---@public
---@param rect Rect
---@param presetObject Object
---@return void
function DoubleCurvePresetLibrary:Draw(rect, presetObject) end
---@public
---@param index number
---@return string
function DoubleCurvePresetLibrary:GetName(index) end
---@public
---@param index number
---@param presetName string
---@return void
function DoubleCurvePresetLibrary:SetName(index, presetName) end
