---@class ITypeInfo2
---@public
---@param memid number
---@param invKind number
---@param ppv IntPtr&
---@return void
function ITypeInfo2:AddressOfMember(memid, invKind, ppv) end
---@public
---@param pUnkOuter Object
---@param riid Guid&
---@param ppvObj Object&
---@return void
function ITypeInfo2:CreateInstance(pUnkOuter, riid, ppvObj) end
---@public
---@param ppTLB ITypeLib&
---@param pIndex Int32&
---@return void
function ITypeInfo2:GetContainingTypeLib(ppTLB, pIndex) end
---@public
---@param memid number
---@param invKind number
---@param pBstrDllName IntPtr
---@param pBstrName IntPtr
---@param pwOrdinal IntPtr
---@return void
function ITypeInfo2:GetDllEntry(memid, invKind, pBstrDllName, pBstrName, pwOrdinal) end
---@public
---@param index number
---@param strName String&
---@param strDocString String&
---@param dwHelpContext Int32&
---@param strHelpFile String&
---@return void
function ITypeInfo2:GetDocumentation(index, strName, strDocString, dwHelpContext, strHelpFile) end
---@public
---@param rgszNames String[]
---@param cNames number
---@param pMemId Int32[]
---@return void
function ITypeInfo2:GetIDsOfNames(rgszNames, cNames, pMemId) end
---@public
---@param index number
---@param pImplTypeFlags IMPLTYPEFLAGS&
---@return void
function ITypeInfo2:GetImplTypeFlags(index, pImplTypeFlags) end
---@public
---@param pTypeKind TYPEKIND&
---@return void
function ITypeInfo2:GetTypeKind(pTypeKind) end
---@public
---@param pTypeFlags Int32&
---@return void
function ITypeInfo2:GetTypeFlags(pTypeFlags) end
---@public
---@param index number
---@param ppFuncDesc IntPtr&
---@return void
function ITypeInfo2:GetFuncDesc(index, ppFuncDesc) end
---@public
---@param memid number
---@param pBstrMops String&
---@return void
function ITypeInfo2:GetMops(memid, pBstrMops) end
---@public
---@param memid number
---@param rgBstrNames String[]
---@param cMaxNames number
---@param pcNames Int32&
---@return void
function ITypeInfo2:GetNames(memid, rgBstrNames, cMaxNames, pcNames) end
---@public
---@param hRef number
---@param ppTI ITypeInfo&
---@return void
function ITypeInfo2:GetRefTypeInfo(hRef, ppTI) end
---@public
---@param index number
---@param href Int32&
---@return void
function ITypeInfo2:GetRefTypeOfImplType(index, href) end
---@public
---@param ppTypeAttr IntPtr&
---@return void
function ITypeInfo2:GetTypeAttr(ppTypeAttr) end
---@public
---@param ppTComp ITypeComp&
---@return void
function ITypeInfo2:GetTypeComp(ppTComp) end
---@public
---@param index number
---@param ppVarDesc IntPtr&
---@return void
function ITypeInfo2:GetVarDesc(index, ppVarDesc) end
---@public
---@param memid number
---@param invKind number
---@param pFuncIndex Int32&
---@return void
function ITypeInfo2:GetFuncIndexOfMemId(memid, invKind, pFuncIndex) end
---@public
---@param memid number
---@param pVarIndex Int32&
---@return void
function ITypeInfo2:GetVarIndexOfMemId(memid, pVarIndex) end
---@public
---@param guid Guid&
---@param pVarVal Object&
---@return void
function ITypeInfo2:GetCustData(guid, pVarVal) end
---@public
---@param index number
---@param guid Guid&
---@param pVarVal Object&
---@return void
function ITypeInfo2:GetFuncCustData(index, guid, pVarVal) end
---@public
---@param indexFunc number
---@param indexParam number
---@param guid Guid&
---@param pVarVal Object&
---@return void
function ITypeInfo2:GetParamCustData(indexFunc, indexParam, guid, pVarVal) end
---@public
---@param index number
---@param guid Guid&
---@param pVarVal Object&
---@return void
function ITypeInfo2:GetVarCustData(index, guid, pVarVal) end
---@public
---@param index number
---@param guid Guid&
---@param pVarVal Object&
---@return void
function ITypeInfo2:GetImplTypeCustData(index, guid, pVarVal) end
---@public
---@param memid number
---@param pbstrHelpString String&
---@param pdwHelpStringContext Int32&
---@param pbstrHelpStringDll String&
---@return void
function ITypeInfo2:GetDocumentation2(memid, pbstrHelpString, pdwHelpStringContext, pbstrHelpStringDll) end
---@public
---@param pCustData IntPtr
---@return void
function ITypeInfo2:GetAllCustData(pCustData) end
---@public
---@param index number
---@param pCustData IntPtr
---@return void
function ITypeInfo2:GetAllFuncCustData(index, pCustData) end
---@public
---@param indexFunc number
---@param indexParam number
---@param pCustData IntPtr
---@return void
function ITypeInfo2:GetAllParamCustData(indexFunc, indexParam, pCustData) end
---@public
---@param index number
---@param pCustData IntPtr
---@return void
function ITypeInfo2:GetAllVarCustData(index, pCustData) end
---@public
---@param index number
---@param pCustData IntPtr
---@return void
function ITypeInfo2:GetAllImplTypeCustData(index, pCustData) end
---@public
---@param pvInstance Object
---@param memid number
---@param wFlags number
---@param pDispParams DISPPARAMS&
---@param pVarResult IntPtr
---@param pExcepInfo IntPtr
---@param puArgErr Int32&
---@return void
function ITypeInfo2:Invoke(pvInstance, memid, wFlags, pDispParams, pVarResult, pExcepInfo, puArgErr) end
---@public
---@param pTypeAttr IntPtr
---@return void
function ITypeInfo2:ReleaseTypeAttr(pTypeAttr) end
---@public
---@param pFuncDesc IntPtr
---@return void
function ITypeInfo2:ReleaseFuncDesc(pFuncDesc) end
---@public
---@param pVarDesc IntPtr
---@return void
function ITypeInfo2:ReleaseVarDesc(pVarDesc) end
