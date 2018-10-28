---@class SpriteEditorWindow : SpriteUtilityWindow
---@field public s_Instance SpriteEditorWindow
---@field public m_ResetOnNextRepaint bool
---@field public s_OneClickDragStarted bool
---@field public m_SelectedAssetPath string
---@field public spriteImportMode number
---@field public textureIsDirty bool
---@field public selectedProviderChanged bool
---@field public spriteRects List`1
---@field public selectedSpriteRect SpriteRect
---@field public spriteEditorDataProvider ISpriteEditorDataProvider
---@field public enableMouseMoveEvent bool
---@field public windowDimension Rect
---@field public previewTexture ITexture2D
---@field public editingDisabled bool
---@public
---@return void
function SpriteEditorWindow.GetWindow() end
---@public
---@return void
function SpriteEditorWindow:RefreshPropertiesCache() end
---@public
---@return void
function SpriteEditorWindow:InvalidatePropertiesCache() end
---@public
---@return bool
function SpriteEditorWindow:IsEditingDisabled() end
---@public
---@return void
function SpriteEditorWindow:ResetWindow() end
---@public
---@return bool
function SpriteEditorWindow:HandleSpriteSelection() end
---@public
---@param path string
---@return void
function SpriteEditorWindow:DoTextureReimport(path) end
---@public
---@return void
function SpriteEditorWindow:RequestRepaint() end
---@public
---@return void
function SpriteEditorWindow:SetDataModified() end
---@public
---@param texture Texture2D
---@param width number
---@param height number
---@return void
function SpriteEditorWindow:SetPreviewTexture(texture, width, height) end
---@public
---@param apply bool
---@return void
function SpriteEditorWindow:ApplyOrRevertModification(apply) end
---@public
---@return VisualElement
function SpriteEditorWindow:GetMainVisualContainer() end
