---@class SimulatedHand
---@field public m_Hand number
---@field public position Vector3
---@field public activated bool
---@field public visible bool
---@public
---@return void
function SimulatedHand:EnsureVisible() end
---@public
---@param gesture number
---@return void
function SimulatedHand:PerformGesture(gesture) end
