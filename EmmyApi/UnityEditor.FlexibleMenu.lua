---@class FlexibleMenu : PopupWindowContent
---@field public selectedIndex number
---@public
---@return Vector2
function FlexibleMenu:GetWindowSize() end
---@public
---@param rect Rect
---@return void
function FlexibleMenu:OnGUI(rect) end
---@public
---@param rect Rect
---@param color Color
---@return void
function FlexibleMenu.DrawRect(rect, color) end
