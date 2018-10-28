---@class CurvePresetLibrary : PresetLibrary
---@public
---@return number
function CurvePresetLibrary:Count() end
---@public
---@param index number
---@return Object
function CurvePresetLibrary:GetPreset(index) end
---@public
---@param presetObject Object
---@param presetName string
---@return void
function CurvePresetLibrary:Add(presetObject, presetName) end
---@public
---@param index number
---@param newPresetObject Object
---@return void
function CurvePresetLibrary:Replace(index, newPresetObject) end
---@public
---@param index number
---@return void
function CurvePresetLibrary:Remove(index) end
---@public
---@param index number
---@param destIndex number
---@param insertAfterDestIndex bool
---@return void
function CurvePresetLibrary:Move(index, destIndex, insertAfterDestIndex) end
---@public
---@param rect Rect
---@param index number
---@return void
function CurvePresetLibrary:Draw(rect, index) end
---@public
---@param rect Rect
---@param presetObject Object
---@return void
function CurvePresetLibrary:Draw(rect, presetObject) end
---@public
---@param index number
---@return string
function CurvePresetLibrary:GetName(index) end
---@public
---@param index number
---@param presetName string
---@return void
function CurvePresetLibrary:SetName(index, presetName) end
