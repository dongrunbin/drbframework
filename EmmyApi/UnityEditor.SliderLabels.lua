---@class SliderLabels : ValueType
---@field public leftLabel GUIContent
---@field public rightLabel GUIContent
---@public
---@param _leftLabel GUIContent
---@param _rightLabel GUIContent
---@return void
function SliderLabels:SetLabels(_leftLabel, _rightLabel) end
---@public
---@return bool
function SliderLabels:HasLabels() end
