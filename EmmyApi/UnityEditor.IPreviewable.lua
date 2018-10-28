---@class IPreviewable
---@field public target Object
---@public
---@param targets Object[]
---@return void
function IPreviewable:Initialize(targets) end
---@public
---@return bool
function IPreviewable:MoveNextTarget() end
---@public
---@return void
function IPreviewable:ResetTarget() end
---@public
---@return bool
function IPreviewable:HasPreviewGUI() end
---@public
---@return GUIContent
function IPreviewable:GetPreviewTitle() end
---@public
---@param previewArea Rect
---@return void
function IPreviewable:DrawPreview(previewArea) end
---@public
---@param r Rect
---@param background GUIStyle
---@return void
function IPreviewable:OnPreviewGUI(r, background) end
---@public
---@param r Rect
---@param background GUIStyle
---@return void
function IPreviewable:OnInteractivePreviewGUI(r, background) end
---@public
---@return void
function IPreviewable:OnPreviewSettings() end
---@public
---@return string
function IPreviewable:GetInfoString() end
---@public
---@return void
function IPreviewable:ReloadPreviewInstances() end
