---@class ObjectPreview
---@field public target Object
---@public
---@param targets Object[]
---@return void
function ObjectPreview:Initialize(targets) end
---@public
---@return bool
function ObjectPreview:MoveNextTarget() end
---@public
---@return void
function ObjectPreview:ResetTarget() end
---@public
---@return bool
function ObjectPreview:HasPreviewGUI() end
---@public
---@return GUIContent
function ObjectPreview:GetPreviewTitle() end
---@public
---@param r Rect
---@param background GUIStyle
---@return void
function ObjectPreview:OnPreviewGUI(r, background) end
---@public
---@param r Rect
---@param background GUIStyle
---@return void
function ObjectPreview:OnInteractivePreviewGUI(r, background) end
---@public
---@return void
function ObjectPreview:OnPreviewSettings() end
---@public
---@return string
function ObjectPreview:GetInfoString() end
---@public
---@param previewArea Rect
---@return void
function ObjectPreview:DrawPreview(previewArea) end
---@public
---@return void
function ObjectPreview:ReloadPreviewInstances() end
