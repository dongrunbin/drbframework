---@class IEdgeGUI
---@field public host GraphGUI
---@field public edgeSelection List`1
---@public
---@return void
function IEdgeGUI:DoEdges() end
---@public
---@return void
function IEdgeGUI:DoDraggedEdge() end
---@public
---@param slot Slot
---@param allowStartDrag bool
---@param allowEndDrag bool
---@return void
function IEdgeGUI:BeginSlotDragging(slot, allowStartDrag, allowEndDrag) end
---@public
---@param slot Slot
---@param allowEndDrag bool
---@param allowMultiple bool
---@return void
function IEdgeGUI:SlotDragging(slot, allowEndDrag, allowMultiple) end
---@public
---@param slot Slot
---@param allowMultiple bool
---@return void
function IEdgeGUI:EndSlotDragging(slot, allowMultiple) end
---@public
---@return void
function IEdgeGUI:EndDragging() end
---@public
---@return Edge
function IEdgeGUI:FindClosestEdge() end
