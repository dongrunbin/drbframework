---@class EdgeGUI
---@field public host GraphGUI
---@field public edgeSelection List`1
---@public
---@return void
function EdgeGUI:DoEdges() end
---@public
---@return void
function EdgeGUI:EndDragging() end
---@public
---@return void
function EdgeGUI:DoDraggedEdge() end
---@public
---@param slot Slot
---@param allowStartDrag bool
---@param allowEndDrag bool
---@return void
function EdgeGUI:BeginSlotDragging(slot, allowStartDrag, allowEndDrag) end
---@public
---@param slot Slot
---@param allowEndDrag bool
---@param allowMultiple bool
---@return void
function EdgeGUI:SlotDragging(slot, allowEndDrag, allowMultiple) end
---@public
---@param slot Slot
---@param allowMultiple bool
---@return void
function EdgeGUI:EndSlotDragging(slot, allowMultiple) end
---@public
---@return Edge
function EdgeGUI:FindClosestEdge() end
