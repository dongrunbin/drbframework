---@class ProjectHooks
---@public
---@param guid string
---@param drawRect Rect
---@return void
function ProjectHooks.OnProjectWindowItem(guid, drawRect) end
---@public
---@param drawRect Rect
---@return Rect
function ProjectHooks.GetOverlayRect(drawRect) end
