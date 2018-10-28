---@class NetworkDiscovery : MonoBehaviour
---@field public broadcastPort number
---@field public broadcastKey number
---@field public broadcastVersion number
---@field public broadcastSubVersion number
---@field public broadcastInterval number
---@field public useNetworkManager bool
---@field public broadcastData string
---@field public showGUI bool
---@field public offsetX number
---@field public offsetY number
---@field public hostId number
---@field public running bool
---@field public isServer bool
---@field public isClient bool
---@field public broadcastsReceived Dictionary`2
---@public
---@return bool
function NetworkDiscovery:Initialize() end
---@public
---@return bool
function NetworkDiscovery:StartAsClient() end
---@public
---@return bool
function NetworkDiscovery:StartAsServer() end
---@public
---@return void
function NetworkDiscovery:StopBroadcast() end
---@public
---@param fromAddress string
---@param data string
---@return void
function NetworkDiscovery:OnReceivedBroadcast(fromAddress, data) end
