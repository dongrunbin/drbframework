---@class AudioMixerExposedParameterView
---@public
---@param controller AudioMixerController
---@return void
function AudioMixerExposedParameterView:OnMixerControllerChanged(controller) end
---@public
---@return void
function AudioMixerExposedParameterView:RecreateListControl() end
---@public
---@param rect Rect
---@return void
function AudioMixerExposedParameterView:OnGUI(rect) end
---@public
---@param itemIndex number
---@return void
function AudioMixerExposedParameterView:OnContextClick(itemIndex) end
---@public
---@return Vector2
function AudioMixerExposedParameterView:CalcSize() end
---@public
---@param index number
---@param newName string
---@return void
function AudioMixerExposedParameterView:NameChanged(index, newName) end
---@public
---@param list ReorderableList
---@return void
function AudioMixerExposedParameterView:EndDragChild(list) end
---@public
---@return void
function AudioMixerExposedParameterView:OnEvent() end
