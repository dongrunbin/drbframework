---@class ShortcutAttribute : Attribute
---@public
---@return string
function ShortcutAttribute:GetMenuShortcut() end
---@public
---@param evt Event
---@return bool
function ShortcutAttribute:MatchesEvent(evt) end
