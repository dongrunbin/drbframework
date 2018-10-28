---@class PaintableGrid : ScriptableObject
---@field public mouseGridPosition Vector2Int
---@field public isPicking bool
---@field public isBoxing bool
---@field public cellLayout number
---@public
---@return void
function PaintableGrid:Repaint() end
---@public
---@return void
function PaintableGrid:OnGUI() end
---@public
---@return bool
function PaintableGrid.InGridEditMode() end
---@public
---@param editMode number
---@return number
function PaintableGrid.EditModeToBrushTool(editMode) end
---@public
---@param tool number
---@return number
function PaintableGrid.BrushToolToEditMode(tool) end
