---@class Command
---@public
---@param psi ProcessStartInfo
---@param waitingForProcessToExit WaitingForProcessToExit
---@param errorMsg string
---@return string
function Command.Run(psi, waitingForProcessToExit, errorMsg) end
---@public
---@param psi ProcessStartInfo
---@param waitingForProcessToExit WaitingForProcessToExit
---@param errorMsg string
---@param input String[]
---@return string
function Command.RunWithStdin(psi, waitingForProcessToExit, errorMsg, input) end
