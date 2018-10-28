---@class HolographicRemoting
---@field public ConnectionState number
---@public
---@param clientName string
---@param maxBitRate number
---@return void
function HolographicRemoting.Connect(clientName, maxBitRate) end
---@public
---@return void
function HolographicRemoting.Disconnect() end
