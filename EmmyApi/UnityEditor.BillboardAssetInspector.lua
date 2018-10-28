---@class BillboardAssetInspector : Editor
---@public
---@return void
function BillboardAssetInspector:OnInspectorGUI() end
---@public
---@return bool
function BillboardAssetInspector:HasPreviewGUI() end
---@public
---@param assetPath string
---@param subAssets Object[]
---@param width number
---@param height number
---@return Texture2D
function BillboardAssetInspector:RenderStaticPreview(assetPath, subAssets, width, height) end
---@public
---@return void
function BillboardAssetInspector:OnPreviewSettings() end
---@public
---@param r Rect
---@param background GUIStyle
---@return void
function BillboardAssetInspector:OnPreviewGUI(r, background) end
---@public
---@return string
function BillboardAssetInspector:GetInfoString() end
