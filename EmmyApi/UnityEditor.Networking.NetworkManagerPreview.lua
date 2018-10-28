---@class NetworkManagerPreview : ObjectPreview
---@public
---@param targets Object[]
---@return void
function NetworkManagerPreview:Initialize(targets) end
---@public
---@return GUIContent
function NetworkManagerPreview:GetPreviewTitle() end
---@public
---@return bool
function NetworkManagerPreview:HasPreviewGUI() end
---@public
---@param r Rect
---@param background GUIStyle
---@return void
function NetworkManagerPreview:OnPreviewGUI(r, background) end
