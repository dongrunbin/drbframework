---@class VideoClipImporterSourcePreview : ObjectPreview
---@public
---@return GUIContent
function VideoClipImporterSourcePreview:GetPreviewTitle() end
---@public
---@return bool
function VideoClipImporterSourcePreview:HasPreviewGUI() end
---@public
---@param r Rect
---@param background GUIStyle
---@return void
function VideoClipImporterSourcePreview:OnPreviewGUI(r, background) end
