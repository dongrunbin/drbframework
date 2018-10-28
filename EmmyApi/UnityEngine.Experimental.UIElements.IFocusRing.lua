---@class IFocusRing
---@public
---@param currentFocusable Focusable
---@param e EventBase
---@return FocusChangeDirection
function IFocusRing:GetFocusChangeDirection(currentFocusable, e) end
---@public
---@param currentFocusable Focusable
---@param direction FocusChangeDirection
---@return Focusable
function IFocusRing:GetNextFocusable(currentFocusable, direction) end
