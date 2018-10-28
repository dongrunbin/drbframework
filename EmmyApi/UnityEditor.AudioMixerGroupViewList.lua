---@class AudioMixerGroupViewList
---@public
---@param controller AudioMixerController
---@return void
function AudioMixerGroupViewList:OnMixerControllerChanged(controller) end
---@public
---@return void
function AudioMixerGroupViewList:OnUndoRedoPerformed() end
---@public
---@return void
function AudioMixerGroupViewList:OnEvent() end
---@public
---@return void
function AudioMixerGroupViewList:RecreateListControl() end
---@public
---@return number
function AudioMixerGroupViewList:GetTotalHeight() end
---@public
---@param rect Rect
---@return void
function AudioMixerGroupViewList:OnGUI(rect) end
---@public
---@param r Rect
---@param index number
---@param isActive bool
---@param isFocused bool
---@return void
function AudioMixerGroupViewList:CustomDrawElement(r, index, isActive, isFocused) end
---@public
---@param index number
---@param newName string
---@return void
function AudioMixerGroupViewList:NameChanged(index, newName) end
---@public
---@param selectedIndex number
---@return void
function AudioMixerGroupViewList:SelectionChanged(selectedIndex) end
---@public
---@param list ReorderableList
---@return void
function AudioMixerGroupViewList:EndDragChild(list) end
