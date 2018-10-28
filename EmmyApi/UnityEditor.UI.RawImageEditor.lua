---@class RawImageEditor : GraphicEditor
---@public
---@return void
function RawImageEditor:OnInspectorGUI() end
---@public
---@return bool
function RawImageEditor:HasPreviewGUI() end
---@public
---@param rect Rect
---@param background GUIStyle
---@return void
function RawImageEditor:OnPreviewGUI(rect, background) end
---@public
---@return string
function RawImageEditor:GetInfoString() end
