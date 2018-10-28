---@class AudioMixerSnapshotListView
---@public
---@param controller AudioMixerController
---@return void
function AudioMixerSnapshotListView:OnMixerControllerChanged(controller) end
---@public
---@return void
function AudioMixerSnapshotListView:LoadFromBackend() end
---@public
---@return void
function AudioMixerSnapshotListView:OnEvent() end
---@public
---@param r Rect
---@param index number
---@param isActive bool
---@param isFocused bool
---@return void
function AudioMixerSnapshotListView:CustomDrawElement(r, index, isActive, isFocused) end
---@public
---@return number
function AudioMixerSnapshotListView:GetTotalHeight() end
---@public
---@param rect Rect
---@return void
function AudioMixerSnapshotListView:OnGUI(rect) end
---@public
---@param index number
---@return void
function AudioMixerSnapshotListView:SelectionChanged(index) end
---@public
---@param index number
---@param newName string
---@return void
function AudioMixerSnapshotListView:NameChanged(index, newName) end
---@public
---@param list ReorderableList
---@return void
function AudioMixerSnapshotListView:EndDragChild(list) end
---@public
---@return void
function AudioMixerSnapshotListView:OnUndoRedoPerformed() end
