---@class GridBrushBase : ScriptableObject
---@public
---@param gridLayout GridLayout
---@param brushTarget GameObject
---@param position Vector3Int
---@return void
function GridBrushBase:Paint(gridLayout, brushTarget, position) end
---@public
---@param gridLayout GridLayout
---@param brushTarget GameObject
---@param position Vector3Int
---@return void
function GridBrushBase:Erase(gridLayout, brushTarget, position) end
---@public
---@param gridLayout GridLayout
---@param brushTarget GameObject
---@param position BoundsInt
---@return void
function GridBrushBase:BoxFill(gridLayout, brushTarget, position) end
---@public
---@param gridLayout GridLayout
---@param brushTarget GameObject
---@param position BoundsInt
---@return void
function GridBrushBase:BoxErase(gridLayout, brushTarget, position) end
---@public
---@param gridLayout GridLayout
---@param brushTarget GameObject
---@param position BoundsInt
---@return void
function GridBrushBase:Select(gridLayout, brushTarget, position) end
---@public
---@param gridLayout GridLayout
---@param brushTarget GameObject
---@param position Vector3Int
---@return void
function GridBrushBase:FloodFill(gridLayout, brushTarget, position) end
---@public
---@param direction number
---@param layout number
---@return void
function GridBrushBase:Rotate(direction, layout) end
---@public
---@param flip number
---@param layout number
---@return void
function GridBrushBase:Flip(flip, layout) end
---@public
---@param gridLayout GridLayout
---@param brushTarget GameObject
---@param position BoundsInt
---@param pivot Vector3Int
---@return void
function GridBrushBase:Pick(gridLayout, brushTarget, position, pivot) end
---@public
---@param gridLayout GridLayout
---@param brushTarget GameObject
---@param from BoundsInt
---@param to BoundsInt
---@return void
function GridBrushBase:Move(gridLayout, brushTarget, from, to) end
---@public
---@param gridLayout GridLayout
---@param brushTarget GameObject
---@param position BoundsInt
---@return void
function GridBrushBase:MoveStart(gridLayout, brushTarget, position) end
---@public
---@param gridLayout GridLayout
---@param brushTarget GameObject
---@param position BoundsInt
---@return void
function GridBrushBase:MoveEnd(gridLayout, brushTarget, position) end
