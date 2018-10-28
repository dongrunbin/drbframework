---@class AnonymousPipeServerStream : PipeStream
---@field public ClientSafePipeHandle SafePipeHandle
---@field public ReadMode number
---@field public TransmissionMode number
---@public
---@return void
function AnonymousPipeServerStream:DisposeLocalCopyOfClientHandle() end
---@public
---@return string
function AnonymousPipeServerStream:GetClientHandleAsString() end
