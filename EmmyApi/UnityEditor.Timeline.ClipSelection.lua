---@class ClipSelection
---@public
---@param evt Event
---@return bool
function ClipSelection.CanClearSelection(evt) end
---@public
---@param lastItemToSelect TimelineItemGUI
---@return void
function ClipSelection.RangeSelectItems(lastItemToSelect) end
---@public
---@param evt Event
---@param elements List`1
---@return TimelineItemGUI
function ClipSelection.HandleSingleSelection(evt, elements) end
---@public
---@param evt Event
---@param itemGUI TimelineItemGUI
---@param selected bool
---@return void
function ClipSelection.HandleItemSelection(evt, itemGUI, selected) end
