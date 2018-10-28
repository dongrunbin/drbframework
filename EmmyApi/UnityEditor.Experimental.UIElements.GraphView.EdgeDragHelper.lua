---@class EdgeDragHelper
---@field public edgeCandidate Edge
---@field public draggedPort Port
---@public
---@param evt MouseDownEvent
---@return bool
function EdgeDragHelper:HandleMouseDown(evt) end
---@public
---@param evt MouseMoveEvent
---@return void
function EdgeDragHelper:HandleMouseMove(evt) end
---@public
---@param evt MouseUpEvent
---@return void
function EdgeDragHelper:HandleMouseUp(evt) end
---@public
---@param didConnect bool
---@return void
function EdgeDragHelper:Reset(didConnect) end
