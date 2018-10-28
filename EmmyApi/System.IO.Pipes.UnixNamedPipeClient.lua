---@class UnixNamedPipeClient : UnixNamedPipe
---@field public Handle SafePipeHandle
---@field public IsAsync bool
---@field public NumberOfServerInstances number
---@public
---@return void
function UnixNamedPipeClient:Connect() end
---@public
---@param timeout number
---@return void
function UnixNamedPipeClient:Connect(timeout) end
