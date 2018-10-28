---@class AtomicSafetyHandle : ValueType
---@public
---@return AtomicSafetyHandle
function AtomicSafetyHandle.Create() end
---@public
---@return AtomicSafetyHandle
function AtomicSafetyHandle.GetTempUnsafePtrSliceHandle() end
---@public
---@param handle AtomicSafetyHandle
---@return void
function AtomicSafetyHandle.Release(handle) end
---@public
---@param handle AtomicSafetyHandle&
---@return void
function AtomicSafetyHandle.PrepareUndisposable(handle) end
---@public
---@param handle AtomicSafetyHandle&
---@return void
function AtomicSafetyHandle.UseSecondaryVersion(handle) end
---@public
---@param handle AtomicSafetyHandle
---@param allowWriting bool
---@return void
function AtomicSafetyHandle.SetAllowSecondaryVersionWriting(handle, allowWriting) end
---@public
---@param handle AtomicSafetyHandle
---@param allowReadWriteAccess bool
---@return void
function AtomicSafetyHandle.SetAllowReadOrWriteAccess(handle, allowReadWriteAccess) end
---@public
---@param handle AtomicSafetyHandle
---@return bool
function AtomicSafetyHandle.GetAllowReadOrWriteAccess(handle) end
---@public
---@param handle AtomicSafetyHandle
---@return void
function AtomicSafetyHandle.CheckWriteAndBumpSecondaryVersion(handle) end
---@public
---@param handle AtomicSafetyHandle
---@return number
function AtomicSafetyHandle.EnforceAllBufferJobsHaveCompleted(handle) end
---@public
---@param handle AtomicSafetyHandle
---@return number
function AtomicSafetyHandle.EnforceAllBufferJobsHaveCompletedAndRelease(handle) end
---@public
---@param handle AtomicSafetyHandle
---@return number
function AtomicSafetyHandle.EnforceAllBufferJobsHaveCompletedAndDisableReadWrite(handle) end
---@public
---@param handle AtomicSafetyHandle
---@return void
function AtomicSafetyHandle.CheckDeallocateAndThrow(handle) end
---@public
---@param handle AtomicSafetyHandle
---@return void
function AtomicSafetyHandle.CheckGetSecondaryDataPointerAndThrow(handle) end
---@public
---@param handle AtomicSafetyHandle
---@param maxCount number
---@param output IntPtr
---@return number
function AtomicSafetyHandle.GetReaderArray(handle, maxCount, output) end
---@public
---@param handle AtomicSafetyHandle
---@return JobHandle
function AtomicSafetyHandle.GetWriter(handle) end
---@public
---@param handle AtomicSafetyHandle
---@return void
function AtomicSafetyHandle.CheckReadAndThrow(handle) end
---@public
---@param handle AtomicSafetyHandle
---@return void
function AtomicSafetyHandle.CheckWriteAndThrow(handle) end
---@public
---@param handle AtomicSafetyHandle
---@return void
function AtomicSafetyHandle.CheckExistsAndThrow(handle) end
---@public
---@param handle AtomicSafetyHandle
---@param readerIndex number
---@return string
function AtomicSafetyHandle.GetReaderName(handle, readerIndex) end
---@public
---@param handle AtomicSafetyHandle
---@return string
function AtomicSafetyHandle.GetWriterName(handle) end
