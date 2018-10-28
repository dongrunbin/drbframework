---@class Win32AnonymousPipeServer : Win32AnonymousPipe
---@field public Handle SafePipeHandle
---@field public ClientHandle SafePipeHandle
---@public
---@return void
function Win32AnonymousPipeServer:DisposeLocalCopyOfClientHandle() end
