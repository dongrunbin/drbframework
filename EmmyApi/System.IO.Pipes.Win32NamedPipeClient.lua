---@class Win32NamedPipeClient : Win32NamedPipe
---@field public Handle SafePipeHandle
---@field public IsAsync bool
---@field public NumberOfServerInstances number
---@public
---@return void
function Win32NamedPipeClient:Connect() end
---@public
---@param timeout number
---@return void
function Win32NamedPipeClient:Connect(timeout) end
