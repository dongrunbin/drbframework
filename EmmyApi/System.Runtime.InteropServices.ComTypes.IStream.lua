---@class IStream
---@public
---@param pv Byte[]
---@param cb number
---@param pcbRead IntPtr
---@return void
function IStream:Read(pv, cb, pcbRead) end
---@public
---@param pv Byte[]
---@param cb number
---@param pcbWritten IntPtr
---@return void
function IStream:Write(pv, cb, pcbWritten) end
---@public
---@param dlibMove number
---@param dwOrigin number
---@param plibNewPosition IntPtr
---@return void
function IStream:Seek(dlibMove, dwOrigin, plibNewPosition) end
---@public
---@param libNewSize number
---@return void
function IStream:SetSize(libNewSize) end
---@public
---@param pstm IStream
---@param cb number
---@param pcbRead IntPtr
---@param pcbWritten IntPtr
---@return void
function IStream:CopyTo(pstm, cb, pcbRead, pcbWritten) end
---@public
---@param grfCommitFlags number
---@return void
function IStream:Commit(grfCommitFlags) end
---@public
---@return void
function IStream:Revert() end
---@public
---@param libOffset number
---@param cb number
---@param dwLockType number
---@return void
function IStream:LockRegion(libOffset, cb, dwLockType) end
---@public
---@param libOffset number
---@param cb number
---@param dwLockType number
---@return void
function IStream:UnlockRegion(libOffset, cb, dwLockType) end
---@public
---@param pstatstg STATSTG&
---@param grfStatFlag number
---@return void
function IStream:Stat(pstatstg, grfStatFlag) end
---@public
---@param ppstm IStream&
---@return void
function IStream:Clone(ppstm) end
