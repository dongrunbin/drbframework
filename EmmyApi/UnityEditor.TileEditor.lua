---@class TileEditor : Editor
---@public
---@return void
function TileEditor:OnEnable() end
---@public
---@return void
function TileEditor:OnInspectorGUI() end
---@public
---@param sprite Sprite
---@param color Color
---@param transform Matrix4x4
---@return void
function TileEditor.DoTilePreview(sprite, color, transform) end
---@public
---@param matrix Matrix4x4
---@return Matrix4x4
function TileEditor.TransformMatrixOnGUI(matrix) end
---@public
---@param assetPath string
---@param subAssets Object[]
---@param width number
---@param height number
---@return Texture2D
function TileEditor:RenderStaticPreview(assetPath, subAssets, width, height) end
