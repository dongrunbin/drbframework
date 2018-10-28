---@class IDropArea
---@public
---@param w EditorWindow
---@param screenPos Vector2
---@return DropInfo
function IDropArea:DragOver(w, screenPos) end
---@public
---@param w EditorWindow
---@param dropInfo DropInfo
---@param screenPos Vector2
---@return bool
function IDropArea:PerformDrop(w, dropInfo, screenPos) end
