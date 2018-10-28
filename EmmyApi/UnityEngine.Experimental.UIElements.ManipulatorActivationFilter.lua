---@class ManipulatorActivationFilter : ValueType
---@field public button number
---@field public modifiers number
---@field public clickCount number
---@public
---@param e IMouseEvent
---@return bool
function ManipulatorActivationFilter:Matches(e) end
