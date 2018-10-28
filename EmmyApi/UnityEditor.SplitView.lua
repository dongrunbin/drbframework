---@class SplitView : View
---@field public vertical bool
---@field public controlID number
---@public
---@param child View
---@param idx number
---@return void
function SplitView:AddChild(child, idx) end
---@public
---@param child View
---@return void
function SplitView:RemoveChildNice(child) end
---@public
---@param child View
---@return void
function SplitView:RemoveChild(child) end
---@public
---@param mouseScreenPosition Vector2
---@return DropInfo
function SplitView:DragOverRootView(mouseScreenPosition) end
---@public
---@param w EditorWindow
---@param mouseScreenPosition Vector2
---@return DropInfo
function SplitView:DragOver(w, mouseScreenPosition) end
---@public
---@return string
function SplitView:ToString() end
---@public
---@param dropWindow EditorWindow
---@param dropInfo DropInfo
---@param screenPos Vector2
---@return bool
function SplitView:PerformDrop(dropWindow, dropInfo, screenPos) end
---@public
---@return void
function SplitView:Cleanup() end
---@public
---@param evt Event
---@return void
function SplitView:SplitGUI(evt) end
