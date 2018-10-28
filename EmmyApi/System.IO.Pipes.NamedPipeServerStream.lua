---@class NamedPipeServerStream : PipeStream
---@field public MaxAllowedServerInstances number
---@public
---@return void
function NamedPipeServerStream:Disconnect() end
---@public
---@param impersonationWorker PipeStreamImpersonationWorker
---@return void
function NamedPipeServerStream:RunAsClient(impersonationWorker) end
---@public
---@return void
function NamedPipeServerStream:WaitForConnection() end
---@public
---@return string
function NamedPipeServerStream:GetImpersonationUserName() end
---@public
---@param callback AsyncCallback
---@param state Object
---@return IAsyncResult
function NamedPipeServerStream:BeginWaitForConnection(callback, state) end
---@public
---@param asyncResult IAsyncResult
---@return void
function NamedPipeServerStream:EndWaitForConnection(asyncResult) end
