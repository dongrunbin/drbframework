---@class CopyByValue
---@public
---@param buff IntPtr
---@param offset number
---@param field number
---@return bool
function CopyByValue.Pack(buff, offset, field) end
---@public
---@param buff IntPtr
---@param offset number
---@param field Byte&
---@return bool
function CopyByValue.UnPack(buff, offset, field) end
---@public
---@param buff IntPtr
---@param offset number
---@param field SByte
---@return bool
function CopyByValue.Pack(buff, offset, field) end
---@public
---@param buff IntPtr
---@param offset number
---@param field SByte&
---@return bool
function CopyByValue.UnPack(buff, offset, field) end
---@public
---@param buff IntPtr
---@param offset number
---@param field number
---@return bool
function CopyByValue.Pack(buff, offset, field) end
---@public
---@param buff IntPtr
---@param offset number
---@param field Int16&
---@return bool
function CopyByValue.UnPack(buff, offset, field) end
---@public
---@param buff IntPtr
---@param offset number
---@param field number
---@return bool
function CopyByValue.Pack(buff, offset, field) end
---@public
---@param buff IntPtr
---@param offset number
---@param field UInt16&
---@return bool
function CopyByValue.UnPack(buff, offset, field) end
---@public
---@param buff IntPtr
---@param offset number
---@param field number
---@return bool
function CopyByValue.Pack(buff, offset, field) end
---@public
---@param buff IntPtr
---@param offset number
---@param field Int32&
---@return bool
function CopyByValue.UnPack(buff, offset, field) end
---@public
---@param buff IntPtr
---@param offset number
---@param field number
---@return bool
function CopyByValue.Pack(buff, offset, field) end
---@public
---@param buff IntPtr
---@param offset number
---@param field UInt32&
---@return bool
function CopyByValue.UnPack(buff, offset, field) end
---@public
---@param buff IntPtr
---@param offset number
---@param field number
---@return bool
function CopyByValue.Pack(buff, offset, field) end
---@public
---@param buff IntPtr
---@param offset number
---@param field Int64&
---@return bool
function CopyByValue.UnPack(buff, offset, field) end
---@public
---@param buff IntPtr
---@param offset number
---@param field number
---@return bool
function CopyByValue.Pack(buff, offset, field) end
---@public
---@param buff IntPtr
---@param offset number
---@param field UInt64&
---@return bool
function CopyByValue.UnPack(buff, offset, field) end
---@public
---@param buff IntPtr
---@param offset number
---@param field number
---@return bool
function CopyByValue.Pack(buff, offset, field) end
---@public
---@param buff IntPtr
---@param offset number
---@param field Single&
---@return bool
function CopyByValue.UnPack(buff, offset, field) end
---@public
---@param buff IntPtr
---@param offset number
---@param field number
---@return bool
function CopyByValue.Pack(buff, offset, field) end
---@public
---@param buff IntPtr
---@param offset number
---@param field Double&
---@return bool
function CopyByValue.UnPack(buff, offset, field) end
---@public
---@param buff IntPtr
---@param offset number
---@param field Decimal
---@return bool
function CopyByValue.Pack(buff, offset, field) end
---@public
---@param buff IntPtr
---@param offset number
---@param field Decimal&
---@return bool
function CopyByValue.UnPack(buff, offset, field) end
---@public
---@param type Type
---@return bool
function CopyByValue.IsStruct(type) end
