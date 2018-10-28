---@class PipeStream : Stream
---@field public CanRead bool
---@field public CanSeek bool
---@field public CanWrite bool
---@field public InBufferSize number
---@field public IsAsync bool
---@field public IsConnected bool
---@field public IsMessageComplete bool
---@field public OutBufferSize number
---@field public ReadMode number
---@field public SafePipeHandle SafePipeHandle
---@field public TransmissionMode number
---@field public Length number
---@field public Position number
---@public
---@param value number
---@return void
function PipeStream:SetLength(value) end
---@public
---@param offset number
---@param origin number
---@return number
function PipeStream:Seek(offset, origin) end
---@public
---@return PipeSecurity
function PipeStream:GetAccessControl() end
---@public
---@param pipeSecurity PipeSecurity
---@return void
function PipeStream:SetAccessControl(pipeSecurity) end
---@public
---@return void
function PipeStream:WaitForPipeDrain() end
---@public
---@param buffer Byte[]
---@param offset number
---@param count number
---@return number
function PipeStream:Read(buffer, offset, count) end
---@public
---@return number
function PipeStream:ReadByte() end
---@public
---@param buffer Byte[]
---@param offset number
---@param count number
---@return void
function PipeStream:Write(buffer, offset, count) end
---@public
---@param value number
---@return void
function PipeStream:WriteByte(value) end
---@public
---@return void
function PipeStream:Flush() end
---@public
---@param buffer Byte[]
---@param offset number
---@param count number
---@param callback AsyncCallback
---@param state Object
---@return IAsyncResult
function PipeStream:BeginRead(buffer, offset, count, callback, state) end
---@public
---@param buffer Byte[]
---@param offset number
---@param count number
---@param callback AsyncCallback
---@param state Object
---@return IAsyncResult
function PipeStream:BeginWrite(buffer, offset, count, callback, state) end
---@public
---@param asyncResult IAsyncResult
---@return number
function PipeStream:EndRead(asyncResult) end
---@public
---@param asyncResult IAsyncResult
---@return void
function PipeStream:EndWrite(asyncResult) end
