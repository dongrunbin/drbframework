---@class ReorderableListWithRenameAndScrollView
---@field public listElementStyle GUIStyle
---@field public renameOverlayStyle GUIStyle
---@field public onGetNameAtIndex Func`2
---@field public onNameChangedAtIndex Action`2
---@field public onSelectionChanged Action`1
---@field public onDeleteItemAtIndex Action`1
---@field public onCustomDrawElement ElementCallbackDelegate
---@field public list ReorderableList
---@field public elementStyle GUIStyle
---@field public elementStyleRightAligned GUIStyle
---@public
---@return void
function ReorderableListWithRenameAndScrollView:OnEvent() end
---@public
---@param rect Rect
---@return void
function ReorderableListWithRenameAndScrollView:OnGUI(rect) end
---@public
---@param index number
---@return bool
function ReorderableListWithRenameAndScrollView:IsRenamingIndex(index) end
---@public
---@param r Rect
---@param index number
---@param isActive bool
---@param isFocused bool
---@return void
function ReorderableListWithRenameAndScrollView:DrawElement(r, index, isActive, isFocused) end
---@public
---@param r Rect
---@param index number
---@param isActive bool
---@param isSelected bool
---@param isFocused bool
---@return void
function ReorderableListWithRenameAndScrollView:DrawElementText(r, index, isActive, isSelected, isFocused) end
---@public
---@return void
function ReorderableListWithRenameAndScrollView:DoRenameOverlay() end
---@public
---@param index number
---@param delay number
---@return void
function ReorderableListWithRenameAndScrollView:BeginRename(index, delay) end
---@public
---@param acceptChanges bool
---@return void
function ReorderableListWithRenameAndScrollView:EndRename(acceptChanges) end
---@public
---@param list ReorderableList
---@return void
function ReorderableListWithRenameAndScrollView:ReorderCallback(list) end
---@public
---@param list ReorderableList
---@return void
function ReorderableListWithRenameAndScrollView:MouseUpCallback(list) end
---@public
---@param list ReorderableList
---@return void
function ReorderableListWithRenameAndScrollView:SelectCallback(list) end
---@public
---@param index number
---@return void
function ReorderableListWithRenameAndScrollView:FrameItem(index) end
