---@class Marshal
---@field public SystemMaxDBCSCharSize number
---@field public SystemDefaultCharSize number
---@public
---@param pUnk IntPtr
---@return number
function Marshal.AddRef(pUnk) end
---@public
---@param cb number
---@return IntPtr
function Marshal.AllocCoTaskMem(cb) end
---@public
---@param cb IntPtr
---@return IntPtr
function Marshal.AllocHGlobal(cb) end
---@public
---@param cb number
---@return IntPtr
function Marshal.AllocHGlobal(cb) end
---@public
---@param monikerName string
---@return Object
function Marshal.BindToMoniker(monikerName) end
---@public
---@param otp Object
---@param fIsWeak bool
---@return void
function Marshal.ChangeWrapperHandleStrength(otp, fIsWeak) end
---@public
---@param source Byte[]
---@param startIndex number
---@param destination IntPtr
---@param length number
---@return void
function Marshal.Copy(source, startIndex, destination, length) end
---@public
---@param source Char[]
---@param startIndex number
---@param destination IntPtr
---@param length number
---@return void
function Marshal.Copy(source, startIndex, destination, length) end
---@public
---@param source Int16[]
---@param startIndex number
---@param destination IntPtr
---@param length number
---@return void
function Marshal.Copy(source, startIndex, destination, length) end
---@public
---@param source Int32[]
---@param startIndex number
---@param destination IntPtr
---@param length number
---@return void
function Marshal.Copy(source, startIndex, destination, length) end
---@public
---@param source Int64[]
---@param startIndex number
---@param destination IntPtr
---@param length number
---@return void
function Marshal.Copy(source, startIndex, destination, length) end
---@public
---@param source Single[]
---@param startIndex number
---@param destination IntPtr
---@param length number
---@return void
function Marshal.Copy(source, startIndex, destination, length) end
---@public
---@param source Double[]
---@param startIndex number
---@param destination IntPtr
---@param length number
---@return void
function Marshal.Copy(source, startIndex, destination, length) end
---@public
---@param source IntPtr[]
---@param startIndex number
---@param destination IntPtr
---@param length number
---@return void
function Marshal.Copy(source, startIndex, destination, length) end
---@public
---@param source IntPtr
---@param destination Byte[]
---@param startIndex number
---@param length number
---@return void
function Marshal.Copy(source, destination, startIndex, length) end
---@public
---@param source IntPtr
---@param destination Char[]
---@param startIndex number
---@param length number
---@return void
function Marshal.Copy(source, destination, startIndex, length) end
---@public
---@param source IntPtr
---@param destination Int16[]
---@param startIndex number
---@param length number
---@return void
function Marshal.Copy(source, destination, startIndex, length) end
---@public
---@param source IntPtr
---@param destination Int32[]
---@param startIndex number
---@param length number
---@return void
function Marshal.Copy(source, destination, startIndex, length) end
---@public
---@param source IntPtr
---@param destination Int64[]
---@param startIndex number
---@param length number
---@return void
function Marshal.Copy(source, destination, startIndex, length) end
---@public
---@param source IntPtr
---@param destination Single[]
---@param startIndex number
---@param length number
---@return void
function Marshal.Copy(source, destination, startIndex, length) end
---@public
---@param source IntPtr
---@param destination Double[]
---@param startIndex number
---@param length number
---@return void
function Marshal.Copy(source, destination, startIndex, length) end
---@public
---@param source IntPtr
---@param destination IntPtr[]
---@param startIndex number
---@param length number
---@return void
function Marshal.Copy(source, destination, startIndex, length) end
---@public
---@param pOuter IntPtr
---@param o Object
---@return IntPtr
function Marshal.CreateAggregatedObject(pOuter, o) end
---@public
---@param o Object
---@param t Type
---@return Object
function Marshal.CreateWrapperOfType(o, t) end
---@public
---@param ptr IntPtr
---@param structuretype Type
---@return void
function Marshal.DestroyStructure(ptr, structuretype) end
---@public
---@param ptr IntPtr
---@return void
function Marshal.FreeBSTR(ptr) end
---@public
---@param ptr IntPtr
---@return void
function Marshal.FreeCoTaskMem(ptr) end
---@public
---@param hglobal IntPtr
---@return void
function Marshal.FreeHGlobal(hglobal) end
---@public
---@param s IntPtr
---@return void
function Marshal.ZeroFreeBSTR(s) end
---@public
---@param s IntPtr
---@return void
function Marshal.ZeroFreeCoTaskMemAnsi(s) end
---@public
---@param s IntPtr
---@return void
function Marshal.ZeroFreeCoTaskMemUnicode(s) end
---@public
---@param s IntPtr
---@return void
function Marshal.ZeroFreeGlobalAllocAnsi(s) end
---@public
---@param s IntPtr
---@return void
function Marshal.ZeroFreeGlobalAllocUnicode(s) end
---@public
---@param type Type
---@return Guid
function Marshal.GenerateGuidForType(type) end
---@public
---@param type Type
---@return string
function Marshal.GenerateProgIdForType(type) end
---@public
---@param progID string
---@return Object
function Marshal.GetActiveObject(progID) end
---@public
---@param o Object
---@param T Type
---@return IntPtr
function Marshal.GetComInterfaceForObject(o, T) end
---@public
---@param o Object
---@param t Type
---@return IntPtr
function Marshal.GetComInterfaceForObjectInContext(o, t) end
---@public
---@param obj Object
---@param key Object
---@return Object
function Marshal.GetComObjectData(obj, key) end
---@public
---@param m MemberInfo
---@return number
function Marshal.GetComSlotForMethodInfo(m) end
---@public
---@param t Type
---@return number
function Marshal.GetEndComSlot(t) end
---@public
---@return number
function Marshal.GetExceptionCode() end
---@public
---@return IntPtr
function Marshal.GetExceptionPointers() end
---@public
---@param m Module
---@return IntPtr
function Marshal.GetHINSTANCE(m) end
---@public
---@param e Exception
---@return number
function Marshal.GetHRForException(e) end
---@public
---@return number
function Marshal.GetHRForLastWin32Error() end
---@public
---@param o Object
---@return IntPtr
function Marshal.GetIDispatchForObject(o) end
---@public
---@param o Object
---@return IntPtr
function Marshal.GetIDispatchForObjectInContext(o) end
---@public
---@param t Type
---@return IntPtr
function Marshal.GetITypeInfoForType(t) end
---@public
---@param o Object
---@return IntPtr
function Marshal.GetIUnknownForObject(o) end
---@public
---@param o Object
---@return IntPtr
function Marshal.GetIUnknownForObjectInContext(o) end
---@public
---@param pfnMethodToWrap IntPtr
---@param pbSignature IntPtr
---@param cbSignature number
---@return IntPtr
function Marshal.GetManagedThunkForUnmanagedMethodPtr(pfnMethodToWrap, pbSignature, cbSignature) end
---@public
---@param t Type
---@param slot number
---@param memberType ComMemberType&
---@return MemberInfo
function Marshal.GetMethodInfoForComSlot(t, slot, memberType) end
---@public
---@param obj Object
---@param pDstNativeVariant IntPtr
---@return void
function Marshal.GetNativeVariantForObject(obj, pDstNativeVariant) end
---@public
---@param pUnk IntPtr
---@return Object
function Marshal.GetObjectForIUnknown(pUnk) end
---@public
---@param pSrcNativeVariant IntPtr
---@return Object
function Marshal.GetObjectForNativeVariant(pSrcNativeVariant) end
---@public
---@param aSrcNativeVariant IntPtr
---@param cVars number
---@return Object[]
function Marshal.GetObjectsForNativeVariants(aSrcNativeVariant, cVars) end
---@public
---@param t Type
---@return number
function Marshal.GetStartComSlot(t) end
---@public
---@param cookie number
---@return Thread
function Marshal.GetThreadFromFiberCookie(cookie) end
---@public
---@param pUnk IntPtr
---@param t Type
---@return Object
function Marshal.GetTypedObjectForIUnknown(pUnk, t) end
---@public
---@param piTypeInfo IntPtr
---@return Type
function Marshal.GetTypeForITypeInfo(piTypeInfo) end
---@public
---@param pTI UCOMITypeInfo
---@return string
function Marshal.GetTypeInfoName(pTI) end
---@public
---@param typeInfo ITypeInfo
---@return string
function Marshal.GetTypeInfoName(typeInfo) end
---@public
---@param pTLB UCOMITypeLib
---@return Guid
function Marshal.GetTypeLibGuid(pTLB) end
---@public
---@param typelib ITypeLib
---@return Guid
function Marshal.GetTypeLibGuid(typelib) end
---@public
---@param asm Assembly
---@return Guid
function Marshal.GetTypeLibGuidForAssembly(asm) end
---@public
---@param pTLB UCOMITypeLib
---@return number
function Marshal.GetTypeLibLcid(pTLB) end
---@public
---@param typelib ITypeLib
---@return number
function Marshal.GetTypeLibLcid(typelib) end
---@public
---@param pTLB UCOMITypeLib
---@return string
function Marshal.GetTypeLibName(pTLB) end
---@public
---@param typelib ITypeLib
---@return string
function Marshal.GetTypeLibName(typelib) end
---@public
---@param inputAssembly Assembly
---@param majorVersion Int32&
---@param minorVersion Int32&
---@return void
function Marshal.GetTypeLibVersionForAssembly(inputAssembly, majorVersion, minorVersion) end
---@public
---@param unknown IntPtr
---@return Object
function Marshal.GetUniqueObjectForIUnknown(unknown) end
---@public
---@param pfnMethodToWrap IntPtr
---@param pbSignature IntPtr
---@param cbSignature number
---@return IntPtr
function Marshal.GetUnmanagedThunkForManagedMethodPtr(pfnMethodToWrap, pbSignature, cbSignature) end
---@public
---@param o Object
---@return bool
function Marshal.IsComObject(o) end
---@public
---@param t Type
---@return bool
function Marshal.IsTypeVisibleFromCom(t) end
---@public
---@param m MethodInfo
---@return number
function Marshal.NumParamBytes(m) end
---@public
---@return number
function Marshal.GetLastWin32Error() end
---@public
---@param t Type
---@param fieldName string
---@return IntPtr
function Marshal.OffsetOf(t, fieldName) end
---@public
---@param m MethodInfo
---@return void
function Marshal.Prelink(m) end
---@public
---@param c Type
---@return void
function Marshal.PrelinkAll(c) end
---@public
---@param ptr IntPtr
---@return string
function Marshal.PtrToStringAnsi(ptr) end
---@public
---@param ptr IntPtr
---@param len number
---@return string
function Marshal.PtrToStringAnsi(ptr, len) end
---@public
---@param ptr IntPtr
---@return string
function Marshal.PtrToStringAuto(ptr) end
---@public
---@param ptr IntPtr
---@param len number
---@return string
function Marshal.PtrToStringAuto(ptr, len) end
---@public
---@param ptr IntPtr
---@return string
function Marshal.PtrToStringUni(ptr) end
---@public
---@param ptr IntPtr
---@param len number
---@return string
function Marshal.PtrToStringUni(ptr, len) end
---@public
---@param ptr IntPtr
---@return string
function Marshal.PtrToStringBSTR(ptr) end
---@public
---@param ptr IntPtr
---@param structure Object
---@return void
function Marshal.PtrToStructure(ptr, structure) end
---@public
---@param ptr IntPtr
---@param structureType Type
---@return Object
function Marshal.PtrToStructure(ptr, structureType) end
---@public
---@param pUnk IntPtr
---@param iid Guid&
---@param ppv IntPtr&
---@return number
function Marshal.QueryInterface(pUnk, iid, ppv) end
---@public
---@param ptr IntPtr
---@return number
function Marshal.ReadByte(ptr) end
---@public
---@param ptr IntPtr
---@param ofs number
---@return number
function Marshal.ReadByte(ptr, ofs) end
---@public
---@param ptr Object
---@param ofs number
---@return number
function Marshal.ReadByte(ptr, ofs) end
---@public
---@param ptr IntPtr
---@return number
function Marshal.ReadInt16(ptr) end
---@public
---@param ptr IntPtr
---@param ofs number
---@return number
function Marshal.ReadInt16(ptr, ofs) end
---@public
---@param ptr Object
---@param ofs number
---@return number
function Marshal.ReadInt16(ptr, ofs) end
---@public
---@param ptr IntPtr
---@return number
function Marshal.ReadInt32(ptr) end
---@public
---@param ptr IntPtr
---@param ofs number
---@return number
function Marshal.ReadInt32(ptr, ofs) end
---@public
---@param ptr Object
---@param ofs number
---@return number
function Marshal.ReadInt32(ptr, ofs) end
---@public
---@param ptr IntPtr
---@return number
function Marshal.ReadInt64(ptr) end
---@public
---@param ptr IntPtr
---@param ofs number
---@return number
function Marshal.ReadInt64(ptr, ofs) end
---@public
---@param ptr Object
---@param ofs number
---@return number
function Marshal.ReadInt64(ptr, ofs) end
---@public
---@param ptr IntPtr
---@return IntPtr
function Marshal.ReadIntPtr(ptr) end
---@public
---@param ptr IntPtr
---@param ofs number
---@return IntPtr
function Marshal.ReadIntPtr(ptr, ofs) end
---@public
---@param ptr Object
---@param ofs number
---@return IntPtr
function Marshal.ReadIntPtr(ptr, ofs) end
---@public
---@param pv IntPtr
---@param cb number
---@return IntPtr
function Marshal.ReAllocCoTaskMem(pv, cb) end
---@public
---@param pv IntPtr
---@param cb IntPtr
---@return IntPtr
function Marshal.ReAllocHGlobal(pv, cb) end
---@public
---@param pUnk IntPtr
---@return number
function Marshal.Release(pUnk) end
---@public
---@param o Object
---@return number
function Marshal.ReleaseComObject(o) end
---@public
---@return void
function Marshal.ReleaseThreadCache() end
---@public
---@param obj Object
---@param key Object
---@param data Object
---@return bool
function Marshal.SetComObjectData(obj, key, data) end
---@public
---@param structure Object
---@return number
function Marshal.SizeOf(structure) end
---@public
---@param t Type
---@return number
function Marshal.SizeOf(t) end
---@public
---@param s string
---@return IntPtr
function Marshal.StringToBSTR(s) end
---@public
---@param s string
---@return IntPtr
function Marshal.StringToCoTaskMemAnsi(s) end
---@public
---@param s string
---@return IntPtr
function Marshal.StringToCoTaskMemAuto(s) end
---@public
---@param s string
---@return IntPtr
function Marshal.StringToCoTaskMemUni(s) end
---@public
---@param s string
---@return IntPtr
function Marshal.StringToHGlobalAnsi(s) end
---@public
---@param s string
---@return IntPtr
function Marshal.StringToHGlobalAuto(s) end
---@public
---@param s string
---@return IntPtr
function Marshal.StringToHGlobalUni(s) end
---@public
---@param s SecureString
---@return IntPtr
function Marshal.SecureStringToBSTR(s) end
---@public
---@param s SecureString
---@return IntPtr
function Marshal.SecureStringToCoTaskMemAnsi(s) end
---@public
---@param s SecureString
---@return IntPtr
function Marshal.SecureStringToCoTaskMemUnicode(s) end
---@public
---@param s SecureString
---@return IntPtr
function Marshal.SecureStringToGlobalAllocAnsi(s) end
---@public
---@param s SecureString
---@return IntPtr
function Marshal.SecureStringToGlobalAllocUnicode(s) end
---@public
---@param structure Object
---@param ptr IntPtr
---@param fDeleteOld bool
---@return void
function Marshal.StructureToPtr(structure, ptr, fDeleteOld) end
---@public
---@param errorCode number
---@return void
function Marshal.ThrowExceptionForHR(errorCode) end
---@public
---@param errorCode number
---@param errorInfo IntPtr
---@return void
function Marshal.ThrowExceptionForHR(errorCode, errorInfo) end
---@public
---@param arr Array
---@param index number
---@return IntPtr
function Marshal.UnsafeAddrOfPinnedArrayElement(arr, index) end
---@public
---@param ptr IntPtr
---@param val number
---@return void
function Marshal.WriteByte(ptr, val) end
---@public
---@param ptr IntPtr
---@param ofs number
---@param val number
---@return void
function Marshal.WriteByte(ptr, ofs, val) end
---@public
---@param ptr Object
---@param ofs number
---@param val number
---@return void
function Marshal.WriteByte(ptr, ofs, val) end
---@public
---@param ptr IntPtr
---@param val number
---@return void
function Marshal.WriteInt16(ptr, val) end
---@public
---@param ptr IntPtr
---@param ofs number
---@param val number
---@return void
function Marshal.WriteInt16(ptr, ofs, val) end
---@public
---@param ptr Object
---@param ofs number
---@param val number
---@return void
function Marshal.WriteInt16(ptr, ofs, val) end
---@public
---@param ptr IntPtr
---@param val Char
---@return void
function Marshal.WriteInt16(ptr, val) end
---@public
---@param ptr IntPtr
---@param ofs number
---@param val Char
---@return void
function Marshal.WriteInt16(ptr, ofs, val) end
---@public
---@param ptr Object
---@param ofs number
---@param val Char
---@return void
function Marshal.WriteInt16(ptr, ofs, val) end
---@public
---@param ptr IntPtr
---@param val number
---@return void
function Marshal.WriteInt32(ptr, val) end
---@public
---@param ptr IntPtr
---@param ofs number
---@param val number
---@return void
function Marshal.WriteInt32(ptr, ofs, val) end
---@public
---@param ptr Object
---@param ofs number
---@param val number
---@return void
function Marshal.WriteInt32(ptr, ofs, val) end
---@public
---@param ptr IntPtr
---@param val number
---@return void
function Marshal.WriteInt64(ptr, val) end
---@public
---@param ptr IntPtr
---@param ofs number
---@param val number
---@return void
function Marshal.WriteInt64(ptr, ofs, val) end
---@public
---@param ptr Object
---@param ofs number
---@param val number
---@return void
function Marshal.WriteInt64(ptr, ofs, val) end
---@public
---@param ptr IntPtr
---@param val IntPtr
---@return void
function Marshal.WriteIntPtr(ptr, val) end
---@public
---@param ptr IntPtr
---@param ofs number
---@param val IntPtr
---@return void
function Marshal.WriteIntPtr(ptr, ofs, val) end
---@public
---@param ptr Object
---@param ofs number
---@param val IntPtr
---@return void
function Marshal.WriteIntPtr(ptr, ofs, val) end
---@public
---@param errorCode number
---@return Exception
function Marshal.GetExceptionForHR(errorCode) end
---@public
---@param errorCode number
---@param errorInfo IntPtr
---@return Exception
function Marshal.GetExceptionForHR(errorCode, errorInfo) end
---@public
---@param o Object
---@return number
function Marshal.FinalReleaseComObject(o) end
---@public
---@param ptr IntPtr
---@param t Type
---@return Delegate
function Marshal.GetDelegateForFunctionPointer(ptr, t) end
---@public
---@param d Delegate
---@return IntPtr
function Marshal.GetFunctionPointerForDelegate(d) end
