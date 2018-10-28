---@class DockArea : HostView
---@field public selected number
---@public
---@param pane EditorWindow
---@return void
function DockArea:AddTab(pane) end
---@public
---@param idx number
---@param pane EditorWindow
---@return void
function DockArea:AddTab(idx, pane) end
---@public
---@param pane EditorWindow
---@return void
function DockArea:RemoveTab(pane) end
---@public
---@param pane EditorWindow
---@param killIfEmpty bool
---@return void
function DockArea:RemoveTab(pane, killIfEmpty) end
---@public
---@param window EditorWindow
---@param mouseScreenPosition Vector2
---@return DropInfo
function DockArea:DragOver(window, mouseScreenPosition) end
---@public
---@param w EditorWindow
---@param info DropInfo
---@param screenPos Vector2
---@return bool
function DockArea:PerformDrop(w, info, screenPos) end
