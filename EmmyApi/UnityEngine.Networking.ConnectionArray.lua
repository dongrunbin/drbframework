---@class ConnectionArray
---@field public Count number
---@field public LocalIndex number
---@public
---@param connId number
---@param conn NetworkConnection
---@return number
function ConnectionArray:Add(connId, conn) end
---@public
---@param connId number
---@return NetworkConnection
function ConnectionArray:Get(connId) end
---@public
---@param connId number
---@return NetworkConnection
function ConnectionArray:GetUnsafe(connId) end
---@public
---@param connId number
---@return void
function ConnectionArray:Remove(connId) end
---@public
---@param conn NetworkConnection
---@return number
function ConnectionArray:AddLocal(conn) end
---@public
---@param player GameObject
---@param conn NetworkConnection&
---@return bool
function ConnectionArray:ContainsPlayer(player, conn) end
