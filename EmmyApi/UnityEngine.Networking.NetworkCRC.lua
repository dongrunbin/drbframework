---@class NetworkCRC
---@field public scripts Dictionary`2
---@field public scriptCRCCheck bool
---@public
---@param callingAssembly Assembly
---@return void
function NetworkCRC.ReinitializeScriptCRCs(callingAssembly) end
---@public
---@param name string
---@param channel number
---@return void
function NetworkCRC.RegisterBehaviour(name, channel) end
