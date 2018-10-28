---@class INamedPipeClient
---@field public NumberOfServerInstances number
---@field public IsAsync bool
---@public
---@return void
function INamedPipeClient:Connect() end
---@public
---@param timeout number
---@return void
function INamedPipeClient:Connect(timeout) end
