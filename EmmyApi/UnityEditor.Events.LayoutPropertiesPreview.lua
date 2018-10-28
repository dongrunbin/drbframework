---@class LayoutPropertiesPreview : ObjectPreview
---@public
---@param targets Object[]
---@return void
function LayoutPropertiesPreview:Initialize(targets) end
---@public
---@return GUIContent
function LayoutPropertiesPreview:GetPreviewTitle() end
---@public
---@return bool
function LayoutPropertiesPreview:HasPreviewGUI() end
---@public
---@param r Rect
---@param background GUIStyle
---@return void
function LayoutPropertiesPreview:OnPreviewGUI(r, background) end
