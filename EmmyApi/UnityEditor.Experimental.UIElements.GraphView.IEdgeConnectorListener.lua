---@class IEdgeConnectorListener
---@public
---@param edge Edge
---@param position Vector2
---@return void
function IEdgeConnectorListener:OnDropOutsidePort(edge, position) end
---@public
---@param graphView GraphView
---@param edge Edge
---@return void
function IEdgeConnectorListener:OnDrop(graphView, edge) end
