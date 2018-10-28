---@class StyleSheetEditor : ScriptableObjectAssetEditor
---@public
---@return bool
function StyleSheetEditor:HasPreviewGUI() end
---@public
---@param r Rect
---@param background GUIStyle
---@return void
function StyleSheetEditor:OnPreviewGUI(r, background) end
