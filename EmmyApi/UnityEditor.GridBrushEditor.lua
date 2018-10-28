---@class GridBrushEditor : GridBrushEditorBase
---@field public brush GridBrush
---@field public validTargets GameObject[]
---@public
---@param gridLayout GridLayout
---@param brushTarget GameObject
---@param position BoundsInt
---@param tool number
---@param executing bool
---@return void
function GridBrushEditor:OnPaintSceneGUI(gridLayout, brushTarget, position, tool, executing) end
---@public
---@return void
function GridBrushEditor:OnSelectionInspectorGUI() end
---@public
---@return void
function GridBrushEditor:OnMouseLeave() end
---@public
---@param tool number
---@return void
function GridBrushEditor:OnToolDeactivated(tool) end
---@public
---@param brushTarget GameObject
---@param tool number
---@return void
function GridBrushEditor:RegisterUndo(brushTarget, tool) end
---@public
---@param gridLayout GridLayout
---@param brushTarget GameObject
---@param position Vector3Int
---@return void
function GridBrushEditor:PaintPreview(gridLayout, brushTarget, position) end
---@public
---@param gridLayout GridLayout
---@param brushTarget GameObject
---@param position BoundsInt
---@return void
function GridBrushEditor:BoxFillPreview(gridLayout, brushTarget, position) end
---@public
---@param gridLayout GridLayout
---@param brushTarget GameObject
---@param position Vector3Int
---@return void
function GridBrushEditor:FloodFillPreview(gridLayout, brushTarget, position) end
---@public
---@return void
function GridBrushEditor:ClearPreview() end
