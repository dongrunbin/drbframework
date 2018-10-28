---@class EdgeGUI
---@field public edgeStyle number
---@field public kFunctionEdgeColor Color
---@field public kObjectTypeEdgeColor Color
---@field public kSimpleTypeEdgeColor Color
---@field public edgeSelection List`1
---@field public host GraphGUI
---@public
---@return void
function EdgeGUI:DoEdges() end
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
---@return void
function EdgeGUI:EndDragging() end
---@public
---@return Edge
function EdgeGUI:FindClosestEdge() end
