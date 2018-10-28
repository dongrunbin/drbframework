---@class Win32NamedPipeServer : Win32NamedPipe
---@field public Handle SafePipeHandle
---@public
---@return void
function Win32NamedPipeServer:Disconnect() end
---@public
---@return void
function Win32NamedPipeServer:WaitForConnection() end
