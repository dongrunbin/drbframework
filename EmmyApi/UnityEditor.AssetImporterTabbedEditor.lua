---@class AssetImporterTabbedEditor : AssetImporterEditor
---@field public activeTab BaseAssetImporterTabUI
---@public
---@return void
function AssetImporterTabbedEditor:OnEnable() end
---@public
---@return void
function AssetImporterTabbedEditor:OnInspectorGUI() end
---@public
---@return void
function AssetImporterTabbedEditor:OnPreviewSettings() end
---@public
---@param r Rect
---@param background GUIStyle
---@return void
function AssetImporterTabbedEditor:OnInteractivePreviewGUI(r, background) end
---@public
---@return bool
function AssetImporterTabbedEditor:HasPreviewGUI() end
