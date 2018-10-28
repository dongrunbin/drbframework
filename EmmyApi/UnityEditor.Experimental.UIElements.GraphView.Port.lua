---@class Port : GraphElement
---@field public portName string
---@field public portCapLit bool
---@field public direction number
---@field public orientation number
---@field public capacity number
---@field public visualClass string
---@field public portType Type
---@field public edgeConnector EdgeConnector
---@field public source Object
---@field public highlight bool
---@field public connections IEnumerable`1
---@field public connected bool
---@field public collapsed bool
---@field public portColor Color
---@field public disabledPortColor Color
---@field public node Node
---@public
---@param other Port
---@return Edge
function Port:ConnectTo(other) end
---@public
---@param edge Edge
---@return void
function Port:Connect(edge) end
---@public
---@param edge Edge
---@return void
function Port:Disconnect(edge) end
---@public
---@return void
function Port:DisconnectAll() end
---@public
---@return Vector3
function Port:GetGlobalCenter() end
---@public
---@param localPoint Vector2
---@return bool
function Port:ContainsPoint(localPoint) end
