---@class Focusable : CallbackEventHandler
---@field public focusController FocusController
---@field public focusIndex number
---@field public canGrabFocus bool
---@public
---@return void
function Focusable:Focus() end
---@public
---@return void
function Focusable:Blur() end
