---@class ImageEditor : GraphicEditor
---@public
---@return void
function ImageEditor:OnInspectorGUI() end
---@public
---@return bool
function ImageEditor:HasPreviewGUI() end
---@public
---@param rect Rect
---@param background GUIStyle
---@return void
function ImageEditor:OnPreviewGUI(rect, background) end
---@public
---@return string
function ImageEditor:GetInfoString() end
