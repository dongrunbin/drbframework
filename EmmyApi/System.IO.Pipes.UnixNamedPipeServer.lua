---@class UnixNamedPipeServer : UnixNamedPipe
---@field public Handle SafePipeHandle
---@public
---@return void
function UnixNamedPipeServer:Disconnect() end
---@public
---@return void
function UnixNamedPipeServer:WaitForConnection() end
