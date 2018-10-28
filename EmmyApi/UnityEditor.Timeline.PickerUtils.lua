---@class PickerUtils
---@field public pickedElements List`1
---@public
---@param state WindowState
---@param mousePosition Vector2
---@return void
function PickerUtils.DoPick(state, mousePosition) end
---@public
---@return TimelineItemGUI
function PickerUtils.PickedItemGUI() end
---@public
---@return TimelineClipHandle
function PickerUtils.PickedClipGUIHandle() end
---@public
---@return InlineCurveResizeHandle
function PickerUtils.PickedInlineCurveResizer() end
---@public
---@return TimelineTrackBaseGUI
function PickerUtils.PickedTrackBaseGUI() end
