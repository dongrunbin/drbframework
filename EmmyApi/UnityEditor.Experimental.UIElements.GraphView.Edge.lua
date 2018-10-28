---@class Edge : GraphElement
---@field public isGhostEdge bool
---@field public output Port
---@field public input Port
---@field public edgeControl EdgeControl
---@field public candidatePosition Vector2
---@field public edgeWidth number
---@field public selectedColor Color
---@field public defaultColor Color
---@field public ghostColor Color
---@public
---@param rectangle Rect
---@return bool
function Edge:Overlaps(rectangle) end
---@public
---@param localPoint Vector2
---@return bool
function Edge:ContainsPoint(localPoint) end
---@public
---@param isInput bool
---@return void
function Edge:OnPortChanged(isInput) end
---@public
---@return bool
function Edge:UpdateEdgeControl() end
---@public
---@return void
function Edge:DoRepaint() end
