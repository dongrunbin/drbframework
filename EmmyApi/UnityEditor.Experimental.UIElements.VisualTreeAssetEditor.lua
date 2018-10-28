---@class VisualTreeAssetEditor : ScriptableObjectAssetEditor
---@public
---@return bool
function VisualTreeAssetEditor:HasPreviewGUI() end
---@public
---@param vta VisualTreeAsset
---@param r Rect
---@param background GUIStyle
---@return void
function VisualTreeAssetEditor:Render(vta, r, background) end
---@public
---@param r Rect
---@param background GUIStyle
---@return void
function VisualTreeAssetEditor:OnPreviewGUI(r, background) end
