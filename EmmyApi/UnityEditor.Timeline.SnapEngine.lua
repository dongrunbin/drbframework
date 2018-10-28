---@class SnapEngine
---@field public displayDebugLayout bool
---@public
---@param state WindowState
---@return IEnumerable`1
function SnapEngine.GetVisibleSnappables(state) end
---@public
---@param currentMousePosition Vector2
---@param modifiers number
---@return void
function SnapEngine:Snap(currentMousePosition, modifiers) end
---@public
---@param showLeft bool
---@param showRight bool
---@return void
function SnapEngine:OnGUI(showLeft, showRight) end
