---@class BaseAssetImporterTabUI
---@field public serializedObject SerializedObject
---@field public targets Object[]
---@field public target Object
---@field public assetTarget Object
---@field public assetTargets Object[]
---@field public referenceTargetIndex number
---@public
---@return void
function BaseAssetImporterTabUI:OnInspectorGUI() end
---@public
---@return void
function BaseAssetImporterTabUI:OnPreviewSettings() end
---@public
---@param r Rect
---@param background GUIStyle
---@return void
function BaseAssetImporterTabUI:OnInteractivePreviewGUI(r, background) end
---@public
---@return bool
function BaseAssetImporterTabUI:HasPreviewGUI() end
