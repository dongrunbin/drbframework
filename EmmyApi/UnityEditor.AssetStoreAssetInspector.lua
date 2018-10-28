---@class AssetStoreAssetInspector : Editor
---@field public Instance AssetStoreAssetInspector
---@field public OfflineNoticeEnabled bool
---@public
---@param id string
---@param message string
---@param bytes number
---@param total number
---@return void
function AssetStoreAssetInspector:OnDownloadProgress(id, message, bytes, total) end
---@public
---@return void
function AssetStoreAssetInspector:Update() end
---@public
---@return void
function AssetStoreAssetInspector:OnInspectorGUI() end
---@public
---@param activeAsset AssetStoreAsset
---@return void
function AssetStoreAssetInspector.OpenItemInAssetStore(activeAsset) end
---@public
---@return bool
function AssetStoreAssetInspector:HasPreviewGUI() end
---@public
---@return void
function AssetStoreAssetInspector:OnEnable() end
---@public
---@return void
function AssetStoreAssetInspector:OnDisable() end
---@public
---@return void
function AssetStoreAssetInspector:OnPreviewSettings() end
---@public
---@return string
function AssetStoreAssetInspector:GetInfoString() end
---@public
---@param r Rect
---@param background GUIStyle
---@return void
function AssetStoreAssetInspector:OnPreviewGUI(r, background) end
---@public
---@param r Rect
---@param background GUIStyle
---@return void
function AssetStoreAssetInspector:OnInteractivePreviewGUI(r, background) end
---@public
---@return GUIContent
function AssetStoreAssetInspector:GetPreviewTitle() end
