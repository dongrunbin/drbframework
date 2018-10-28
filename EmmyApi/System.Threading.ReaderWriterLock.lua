---@class ReaderWriterLock : CriticalFinalizerObject
---@field public IsReaderLockHeld bool
---@field public IsWriterLockHeld bool
---@field public WriterSeqNum number
---@public
---@param millisecondsTimeout number
---@return void
function ReaderWriterLock:AcquireReaderLock(millisecondsTimeout) end
---@public
---@param timeout TimeSpan
---@return void
function ReaderWriterLock:AcquireReaderLock(timeout) end
---@public
---@param millisecondsTimeout number
---@return void
function ReaderWriterLock:AcquireWriterLock(millisecondsTimeout) end
---@public
---@param timeout TimeSpan
---@return void
function ReaderWriterLock:AcquireWriterLock(timeout) end
---@public
---@param seqNum number
---@return bool
function ReaderWriterLock:AnyWritersSince(seqNum) end
---@public
---@param lockCookie LockCookie&
---@return void
function ReaderWriterLock:DowngradeFromWriterLock(lockCookie) end
---@public
---@return LockCookie
function ReaderWriterLock:ReleaseLock() end
---@public
---@return void
function ReaderWriterLock:ReleaseReaderLock() end
---@public
---@return void
function ReaderWriterLock:ReleaseWriterLock() end
---@public
---@param lockCookie LockCookie&
---@return void
function ReaderWriterLock:RestoreLock(lockCookie) end
---@public
---@param millisecondsTimeout number
---@return LockCookie
function ReaderWriterLock:UpgradeToWriterLock(millisecondsTimeout) end
---@public
---@param timeout TimeSpan
---@return LockCookie
function ReaderWriterLock:UpgradeToWriterLock(timeout) end
