---@class GridPaintPaletteClipboard : PaintableGrid
---@field public m_CameraPositionSaved bool
---@field public m_CameraPosition Vector3
---@field public m_CameraOrthographicSize number
---@field public guiRect Rect
---@field public activeDragAndDrop bool
---@field public palette GameObject
---@field public paletteInstance GameObject
---@field public tilemap Tilemap
---@field public previewUtility PreviewRenderUtility
---@field public activeTile TileBase
---@field public unlocked bool
---@field public pingTileAsset bool
---@field public invalidClipboard bool
---@field public isReceivingDragAndDrop bool
---@field public showNewEmptyClipboardInfo bool
---@field public isModified bool
---@field public owner GridPaintPaletteWindow
---@public
---@return void
function GridPaintPaletteClipboard:OnBeforePaletteSelectionChanged() end
---@public
---@return void
function GridPaintPaletteClipboard:OnAfterPaletteSelectionChanged() end
---@public
---@return void
function GridPaintPaletteClipboard:SetupPreviewCameraOnInit() end
---@public
---@return void
function GridPaintPaletteClipboard:ResetPreviewMesh() end
---@public
---@return void
function GridPaintPaletteClipboard:FrameEntirePalette() end
---@public
---@return void
function GridPaintPaletteClipboard:OnGUI() end
---@public
---@param oldSize Rect
---@param newSize Rect
---@return void
function GridPaintPaletteClipboard:OnViewSizeChanged(oldSize, newSize) end
---@public
---@return void
function GridPaintPaletteClipboard:ClampZoomAndPan() end
---@public
---@return void
function GridPaintPaletteClipboard:HandleDragAndDrop() end
---@public
---@param tilemap Tilemap
---@param position Vector2Int
---@param tile TileBase
---@param color Color
---@param matrix Matrix4x4
---@return void
function GridPaintPaletteClipboard:SetEditorPreviewTile(tilemap, position, tile, color, matrix) end
---@public
---@param tilemap Tilemap
---@param position Vector2Int
---@param tile TileBase
---@param color Color
---@param matrix Matrix4x4
---@return void
function GridPaintPaletteClipboard:SetTile(tilemap, position, tile, color, matrix) end
---@public
---@return void
function GridPaintPaletteClipboard:Repaint() end
---@public
---@return void
function GridPaintPaletteClipboard:SavePaletteIfNecessary() end
---@public
---@param gridPosition Vector2
---@return Vector2
function GridPaintPaletteClipboard:GridToScreen(gridPosition) end
---@public
---@param screenPosition Vector2
---@return Vector2
function GridPaintPaletteClipboard:ScreenToLocal(screenPosition) end
