---@class EventSystemEditor : Editor
---@public
---@return void
function EventSystemEditor:OnInspectorGUI() end
---@public
---@return bool
function EventSystemEditor:HasPreviewGUI() end
---@public
---@return bool
function EventSystemEditor:RequiresConstantRepaint() end
---@public
---@param rect Rect
---@param background GUIStyle
---@return void
function EventSystemEditor:OnPreviewGUI(rect, background) end
