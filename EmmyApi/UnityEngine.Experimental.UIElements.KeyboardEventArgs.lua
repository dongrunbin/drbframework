---@class KeyboardEventArgs : ValueType
---@field public character Char
---@field public keyCode number
---@field public shift bool
---@field public alt bool
---@public
---@return Event
function KeyboardEventArgs:ToEvent() end
