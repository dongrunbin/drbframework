---@class DecoratorDrawer : GUIDrawer
---@field public attribute PropertyAttribute
---@public
---@param position Rect
---@return void
function DecoratorDrawer:OnGUI(position) end
---@public
---@return number
function DecoratorDrawer:GetHeight() end
---@public
---@return bool
function DecoratorDrawer:CanCacheInspectorGUI() end
