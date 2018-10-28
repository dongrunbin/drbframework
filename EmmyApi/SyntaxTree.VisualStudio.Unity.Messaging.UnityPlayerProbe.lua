---@class UnityPlayerProbe
---@public
---@param value EventHandler`1
---@return void
function UnityPlayerProbe:add_ReceiveResponse(value) end
---@public
---@param value EventHandler`1
---@return void
function UnityPlayerProbe:remove_ReceiveResponse(value) end
---@public
---@param probe UnityPlayerProbe&
---@return bool
function UnityPlayerProbe.TryCreate(probe) end
---@public
---@param player UnityPlayer
---@return void
function UnityPlayerProbe:Announce(player) end
---@public
---@return void
function UnityPlayerProbe:Dispose() end
