---@class ShapeEditorRectSelectionTool
---@field public isSelecting bool
---@public
---@param value Action`2
---@return void
function ShapeEditorRectSelectionTool:add_RectSelect(value) end
---@public
---@param value Action`2
---@return void
function ShapeEditorRectSelectionTool:remove_RectSelect(value) end
---@public
---@param value Action
---@return void
function ShapeEditorRectSelectionTool:add_ClearSelection(value) end
---@public
---@param value Action
---@return void
function ShapeEditorRectSelectionTool:remove_ClearSelection(value) end
---@public
---@return void
function ShapeEditorRectSelectionTool:OnGUI() end
