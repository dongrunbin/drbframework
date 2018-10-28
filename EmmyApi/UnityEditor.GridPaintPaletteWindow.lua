---@class GridPaintPaletteWindow : EditorWindow
---@field public tilePalette GUIContent
---@field public m_Target GameObject
---@field public paintableSceneViewGrid PaintableGrid
---@field public instances List`1
---@field public palette GameObject
---@field public paletteInstance GameObject
---@field public clipboardView GridPaintPaletteClipboard
---@field public previewUtility PreviewRenderUtility
---@public
---@return void
function GridPaintPaletteWindow:ResetPreviewInstance() end
---@public
---@return void
function GridPaintPaletteWindow:DestroyPreviewInstance() end
---@public
---@return void
function GridPaintPaletteWindow:InitPreviewUtility() end
---@public
---@return void
function GridPaintPaletteWindow:SavePalette() end
---@public
---@return void
function GridPaintPaletteWindow:OnEnable() end
---@public
---@return void
function GridPaintPaletteWindow:OnDisable() end
---@public
---@param tool number
---@return void
function GridPaintPaletteWindow:ChangeToTool(tool) end
---@public
---@param owner IToolModeOwner
---@param editMode number
---@return void
function GridPaintPaletteWindow:OnEditModeStart(owner, editMode) end
---@public
---@param owner IToolModeOwner
---@return void
function GridPaintPaletteWindow:OnEditModeEnd(owner) end
---@public
---@return void
function GridPaintPaletteWindow.OpenTilemapPalette() end
