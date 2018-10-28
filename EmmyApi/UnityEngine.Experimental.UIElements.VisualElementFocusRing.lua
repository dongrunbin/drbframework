---@class VisualElementFocusRing
---@field public defaultFocusOrder number
---@public
---@param currentFocusable Focusable
---@param e EventBase
---@return FocusChangeDirection
function VisualElementFocusRing:GetFocusChangeDirection(currentFocusable, e) end
---@public
---@param currentFocusable Focusable
---@param direction FocusChangeDirection
---@return Focusable
function VisualElementFocusRing:GetNextFocusable(currentFocusable, direction) end
