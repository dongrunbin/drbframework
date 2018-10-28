---@class Overlapped
---@field public AsyncResult IAsyncResult
---@field public EventHandle number
---@field public EventHandleIntPtr IntPtr
---@field public OffsetHigh number
---@field public OffsetLow number
---@public
---@param nativeOverlappedPtr NativeOverlapped*
---@return void
function Overlapped.Free(nativeOverlappedPtr) end
---@public
---@param nativeOverlappedPtr NativeOverlapped*
---@return Overlapped
function Overlapped.Unpack(nativeOverlappedPtr) end
---@public
---@param iocb IOCompletionCallback
---@return NativeOverlapped*
function Overlapped:Pack(iocb) end
---@public
---@param iocb IOCompletionCallback
---@param userData Object
---@return NativeOverlapped*
function Overlapped:Pack(iocb, userData) end
---@public
---@param iocb IOCompletionCallback
---@return NativeOverlapped*
function Overlapped:UnsafePack(iocb) end
---@public
---@param iocb IOCompletionCallback
---@param userData Object
---@return NativeOverlapped*
function Overlapped:UnsafePack(iocb, userData) end
