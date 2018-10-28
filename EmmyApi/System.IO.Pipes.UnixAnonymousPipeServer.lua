---@class UnixAnonymousPipeServer : UnixAnonymousPipe
---@field public Handle SafePipeHandle
---@field public ClientHandle SafePipeHandle
---@public
---@return void
function UnixAnonymousPipeServer:DisposeLocalCopyOfClientHandle() end
