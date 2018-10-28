---@class InterceptedEventsPreview : ObjectPreview
---@public
---@param targets Object[]
---@return void
function InterceptedEventsPreview:Initialize(targets) end
---@public
---@return GUIContent
function InterceptedEventsPreview:GetPreviewTitle() end
---@public
---@return bool
function InterceptedEventsPreview:HasPreviewGUI() end
---@public
---@param r Rect
---@param background GUIStyle
---@return void
function InterceptedEventsPreview:OnPreviewGUI(r, background) end
