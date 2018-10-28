---@class ModelImporterClipEditor : BaseAssetImporterTabUI
---@field public m_SelectedClipIndexDoNotUseDirectly number
---@field public selectedClipIndex number
---@field public selectedClipName string
---@field public motionNodeIndex number
---@field public pivotNodeIndex number
---@public
---@return void
function ModelImporterClipEditor:OnInspectorGUI() end
---@public
---@return bool
function ModelImporterClipEditor:HasPreviewGUI() end
---@public
---@return void
function ModelImporterClipEditor:OnPreviewSettings() end
---@public
---@param r Rect
---@param background GUIStyle
---@return void
function ModelImporterClipEditor:OnInteractivePreviewGUI(r, background) end
