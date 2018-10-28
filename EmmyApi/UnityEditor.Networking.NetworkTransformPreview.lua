---@class NetworkTransformPreview : ObjectPreview
---@public
---@param targets Object[]
---@return void
function NetworkTransformPreview:Initialize(targets) end
---@public
---@return GUIContent
function NetworkTransformPreview:GetPreviewTitle() end
---@public
---@return bool
function NetworkTransformPreview:HasPreviewGUI() end
---@public
---@param r Rect
---@param background GUIStyle
---@return void
function NetworkTransformPreview:OnPreviewGUI(r, background) end
