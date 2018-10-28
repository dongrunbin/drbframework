---@class AudioClipInspector : Editor
---@public
---@return void
function AudioClipInspector:OnInspectorGUI() end
---@public
---@return void
function AudioClipInspector:OnDisable() end
---@public
---@return void
function AudioClipInspector:OnEnable() end
---@public
---@param assetPath string
---@param subAssets Object[]
---@param width number
---@param height number
---@return Texture2D
function AudioClipInspector:RenderStaticPreview(assetPath, subAssets, width, height) end
---@public
---@return bool
function AudioClipInspector:HasPreviewGUI() end
---@public
---@return void
function AudioClipInspector:OnPreviewSettings() end
---@public
---@param r Rect
---@param background GUIStyle
---@return void
function AudioClipInspector:OnPreviewGUI(r, background) end
---@public
---@return string
function AudioClipInspector:GetInfoString() end
