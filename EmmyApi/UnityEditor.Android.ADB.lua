---@class ADB
---@public
---@return void
function ADB:KillServer() end
---@public
---@param address string
---@return void
function ADB:Connect(address) end
---@public
---@param command String[]
---@param waitingForProcessToExit WaitingForProcessToExit
---@param errorMsg string
---@return string
function ADB:Run(command, waitingForProcessToExit, errorMsg) end
---@public
---@return bool
function ADB:IsADBAvailable() end
