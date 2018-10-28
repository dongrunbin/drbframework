---@class TabbedEditor : Editor
---@field public activeEditor Editor
---@public
---@return void
function TabbedEditor:OnInspectorGUI() end
---@public
---@return void
function TabbedEditor:OnPreviewSettings() end
---@public
---@param r Rect
---@param background GUIStyle
---@return void
function TabbedEditor:OnInteractivePreviewGUI(r, background) end
---@public
---@return bool
function TabbedEditor:HasPreviewGUI() end
