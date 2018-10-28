---@class GridBrushEditorBase : Editor
---@field public validTargets GameObject[]
---@public
---@param gridLayout GridLayout
---@param brushTarget GameObject
---@param position BoundsInt
---@param tool number
---@param executing bool
---@return void
function GridBrushEditorBase:OnPaintSceneGUI(gridLayout, brushTarget, position, tool, executing) end
---@public
---@return void
function GridBrushEditorBase:OnPaintInspectorGUI() end
---@public
---@return void
function GridBrushEditorBase:OnSelectionInspectorGUI() end
---@public
---@return void
function GridBrushEditorBase:OnMouseLeave() end
---@public
---@return void
function GridBrushEditorBase:OnMouseEnter() end
---@public
---@param tool number
---@return void
function GridBrushEditorBase:OnToolActivated(tool) end
---@public
---@param tool number
---@return void
function GridBrushEditorBase:OnToolDeactivated(tool) end
---@public
---@param brushTarget GameObject
---@param tool number
---@return void
function GridBrushEditorBase:RegisterUndo(brushTarget, tool) end
