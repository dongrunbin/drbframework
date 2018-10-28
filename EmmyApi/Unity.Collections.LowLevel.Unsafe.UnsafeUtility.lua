---@class UnsafeUtility
---@public
---@param field FieldInfo
---@return number
function UnsafeUtility.GetFieldOffset(field) end
---@public
---@param target Object
---@param gcHandle UInt64&
---@return Void*
function UnsafeUtility.PinGCObjectAndGetAddress(target, gcHandle) end
---@public
---@param gcHandle number
---@return void
function UnsafeUtility.ReleaseGCObject(gcHandle) end
---@public
---@param target Object
---@param dstPtr Void*
---@return void
function UnsafeUtility.CopyObjectAddressToPtr(target, dstPtr) end
---@public
---@param size number
---@param alignment number
---@param allocator number
---@return Void*
function UnsafeUtility.Malloc(size, alignment, allocator) end
---@public
---@param memory Void*
---@param allocator number
---@return void
function UnsafeUtility.Free(memory, allocator) end
---@public
---@param allocator number
---@return bool
function UnsafeUtility.IsValidAllocator(allocator) end
---@public
---@param destination Void*
---@param source Void*
---@param size number
---@return void
function UnsafeUtility.MemCpy(destination, source, size) end
---@public
---@param destination Void*
---@param source Void*
---@param size number
---@param count number
---@return void
function UnsafeUtility.MemCpyReplicate(destination, source, size, count) end
---@public
---@param destination Void*
---@param destinationStride number
---@param source Void*
---@param sourceStride number
---@param elementSize number
---@param count number
---@return void
function UnsafeUtility.MemCpyStride(destination, destinationStride, source, sourceStride, elementSize, count) end
---@public
---@param destination Void*
---@param source Void*
---@param size number
---@return void
function UnsafeUtility.MemMove(destination, source, size) end
---@public
---@param destination Void*
---@param size number
---@return void
function UnsafeUtility.MemClear(destination, size) end
---@public
---@param ptr1 Void*
---@param ptr2 Void*
---@param size number
---@return number
function UnsafeUtility.MemCmp(ptr1, ptr2, size) end
---@public
---@param type Type
---@return number
function UnsafeUtility.SizeOf(type) end
---@public
---@param type Type
---@return bool
function UnsafeUtility.IsBlittable(type) end
