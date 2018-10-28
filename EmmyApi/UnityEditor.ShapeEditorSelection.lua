---@class ShapeEditorSelection
---@field public Count number
---@field public indices HashSet`1
---@public
---@param i number
---@return bool
function ShapeEditorSelection:Contains(i) end
---@public
---@return void
function ShapeEditorSelection:DeleteSelection() end
---@public
---@param delta Vector3
---@return void
function ShapeEditorSelection:MoveSelection(delta) end
---@public
---@return void
function ShapeEditorSelection:Clear() end
---@public
---@param i number
---@param type number
---@return void
function ShapeEditorSelection:SelectPoint(i, type) end
---@public
---@param rect Rect
---@param type number
---@return void
function ShapeEditorSelection:RectSelect(rect, type) end
---@public
---@return IEnumerator`1
function ShapeEditorSelection:GetEnumerator() end
