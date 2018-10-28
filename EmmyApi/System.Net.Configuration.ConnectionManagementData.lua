---@class ConnectionManagementData
---@field public Data Hashtable
---@public
---@param address string
---@param nconns string
---@return void
function ConnectionManagementData:Add(address, nconns) end
---@public
---@param address string
---@param nconns number
---@return void
function ConnectionManagementData:Add(address, nconns) end
---@public
---@param address string
---@return void
function ConnectionManagementData:Remove(address) end
---@public
---@return void
function ConnectionManagementData:Clear() end
---@public
---@param hostOrIP string
---@return number
function ConnectionManagementData:GetMaxConnections(hostOrIP) end
