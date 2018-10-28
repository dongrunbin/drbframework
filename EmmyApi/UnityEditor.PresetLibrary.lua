---@class PresetLibrary : ScriptableObject
---@public
---@return number
function PresetLibrary:Count() end
---@public
---@param index number
---@return Object
function PresetLibrary:GetPreset(index) end
---@public
---@param presetObject Object
---@param presetName string
---@return void
function PresetLibrary:Add(presetObject, presetName) end
---@public
---@param index number
---@param newPresetObject Object
---@return void
function PresetLibrary:Replace(index, newPresetObject) end
---@public
---@param index number
---@return void
function PresetLibrary:Remove(index) end
---@public
---@param index number
---@param destIndex number
---@param insertAfterDestIndex bool
---@return void
function PresetLibrary:Move(index, destIndex, insertAfterDestIndex) end
---@public
---@param rect Rect
---@param index number
---@return void
function PresetLibrary:Draw(rect, index) end
---@public
---@param rect Rect
---@param presetObject Object
---@return void
function PresetLibrary:Draw(rect, presetObject) end
---@public
---@param index number
---@return string
function PresetLibrary:GetName(index) end
---@public
---@param index number
---@param name string
---@return void
function PresetLibrary:SetName(index, name) end
