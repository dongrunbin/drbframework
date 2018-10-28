---@class NetworkProximityChecker : NetworkBehaviour
---@field public visRange number
---@field public visUpdateInterval number
---@field public checkMethod number
---@field public forceHidden bool
---@public
---@param newObserver NetworkConnection
---@return bool
function NetworkProximityChecker:OnCheckObserver(newObserver) end
---@public
---@param observers HashSet`1
---@param initial bool
---@return bool
function NetworkProximityChecker:OnRebuildObservers(observers, initial) end
---@public
---@param vis bool
---@return void
function NetworkProximityChecker:OnSetLocalVisibility(vis) end
