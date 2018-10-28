---@class NetworkInformationPreview : ObjectPreview
---@public
---@param targets Object[]
---@return void
function NetworkInformationPreview:Initialize(targets) end
---@public
---@return GUIContent
function NetworkInformationPreview:GetPreviewTitle() end
---@public
---@return bool
function NetworkInformationPreview:HasPreviewGUI() end
---@public
---@param r Rect
---@param background GUIStyle
---@return void
function NetworkInformationPreview:OnPreviewGUI(r, background) end
