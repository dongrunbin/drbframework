---@class ModelInspector : Editor
---@field public previewDir Vector2
---@public
---@return void
function ModelInspector:OnPreviewSettings() end
---@public
---@param assetPath string
---@param subAssets Object[]
---@param width number
---@param height number
---@return Texture2D
function ModelInspector:RenderStaticPreview(assetPath, subAssets, width, height) end
---@public
---@return bool
function ModelInspector:HasPreviewGUI() end
---@public
---@param r Rect
---@param background GUIStyle
---@return void
function ModelInspector:OnPreviewGUI(r, background) end
---@public
---@return void
function ModelInspector:OnDisable() end
---@public
---@return string
function ModelInspector:GetInfoString() end
