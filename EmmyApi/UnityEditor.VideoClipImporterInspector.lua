---@class VideoClipImporterInspector : AssetImporterEditor
---@field public showImportedObject bool
---@public
---@return void
function VideoClipImporterInspector:OnEnable() end
---@public
---@return void
function VideoClipImporterInspector:OnDisable() end
---@public
---@return void
function VideoClipImporterInspector:OnInspectorGUI() end
---@public
---@return bool
function VideoClipImporterInspector:HasModified() end
---@public
---@return bool
function VideoClipImporterInspector:HasPreviewGUI() end
---@public
---@return GUIContent
function VideoClipImporterInspector:GetPreviewTitle() end
---@public
---@return void
function VideoClipImporterInspector:OnPreviewSettings() end
---@public
---@param r Rect
---@param background GUIStyle
---@return void
function VideoClipImporterInspector:OnPreviewGUI(r, background) end
