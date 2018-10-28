---@class ReaderWriterLockSlim
---@field public IsReadLockHeld bool
---@field public IsWriteLockHeld bool
---@field public IsUpgradeableReadLockHeld bool
---@field public CurrentReadCount number
---@field public RecursiveReadCount number
---@field public RecursiveUpgradeCount number
---@field public RecursiveWriteCount number
---@field public WaitingReadCount number
---@field public WaitingUpgradeCount number
---@field public WaitingWriteCount number
---@field public RecursionPolicy number
---@public
---@return void
function ReaderWriterLockSlim:EnterReadLock() end
---@public
---@param millisecondsTimeout number
---@return bool
function ReaderWriterLockSlim:TryEnterReadLock(millisecondsTimeout) end
---@public
---@param timeout TimeSpan
---@return bool
function ReaderWriterLockSlim:TryEnterReadLock(timeout) end
---@public
---@return void
function ReaderWriterLockSlim:ExitReadLock() end
---@public
---@return void
function ReaderWriterLockSlim:EnterWriteLock() end
---@public
---@param millisecondsTimeout number
---@return bool
function ReaderWriterLockSlim:TryEnterWriteLock(millisecondsTimeout) end
---@public
---@param timeout TimeSpan
---@return bool
function ReaderWriterLockSlim:TryEnterWriteLock(timeout) end
---@public
---@return void
function ReaderWriterLockSlim:ExitWriteLock() end
---@public
---@return void
function ReaderWriterLockSlim:EnterUpgradeableReadLock() end
---@public
---@param millisecondsTimeout number
---@return bool
function ReaderWriterLockSlim:TryEnterUpgradeableReadLock(millisecondsTimeout) end
---@public
---@param timeout TimeSpan
---@return bool
function ReaderWriterLockSlim:TryEnterUpgradeableReadLock(timeout) end
---@public
---@return void
function ReaderWriterLockSlim:ExitUpgradeableReadLock() end
---@public
---@return void
function ReaderWriterLockSlim:Dispose() end
