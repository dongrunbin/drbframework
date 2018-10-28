---@class EdgeControl : VisualElement
---@field public k_MinEdgeWidth number
---@field public inputOrientation number
---@field public outputOrientation number
---@field public edgeColor Color
---@field public inputColor Color
---@field public outputColor Color
---@field public fromCapColor Color
---@field public toCapColor Color
---@field public capRadius number
---@field public edgeWidth number
---@field public interceptWidth number
---@field public from Vector2
---@field public to Vector2
---@field public controlPoints Vector2[]
---@field public drawFromCap bool
---@field public drawToCap bool
---@public
---@return void
function EdgeControl:DoRepaint() end
---@public
---@param localPoint Vector2
---@return bool
function EdgeControl:ContainsPoint(localPoint) end
---@public
---@param rect Rect
---@return bool
function EdgeControl:Overlaps(rect) end
---@public
---@return void
function EdgeControl:UpdateLayout() end
