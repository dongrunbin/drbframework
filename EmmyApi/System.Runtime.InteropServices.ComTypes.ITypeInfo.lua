---@class ITypeInfo
---@public
---@param ppTypeAttr IntPtr&
---@return void
function ITypeInfo:GetTypeAttr(ppTypeAttr) end
---@public
---@param ppTComp ITypeComp&
---@return void
function ITypeInfo:GetTypeComp(ppTComp) end
---@public
---@param index number
---@param ppFuncDesc IntPtr&
---@return void
function ITypeInfo:GetFuncDesc(index, ppFuncDesc) end
---@public
---@param index number
---@param ppVarDesc IntPtr&
---@return void
function ITypeInfo:GetVarDesc(index, ppVarDesc) end
---@public
---@param memid number
---@param rgBstrNames String[]
---@param cMaxNames number
---@param pcNames Int32&
---@return void
function ITypeInfo:GetNames(memid, rgBstrNames, cMaxNames, pcNames) end
---@public
---@param index number
---@param href Int32&
---@return void
function ITypeInfo:GetRefTypeOfImplType(index, href) end
---@public
---@param index number
---@param pImplTypeFlags IMPLTYPEFLAGS&
---@return void
function ITypeInfo:GetImplTypeFlags(index, pImplTypeFlags) end
---@public
---@param rgszNames String[]
---@param cNames number
---@param pMemId Int32[]
---@return void
function ITypeInfo:GetIDsOfNames(rgszNames, cNames, pMemId) end
---@public
---@param pvInstance Object
---@param memid number
---@param wFlags number
---@param pDispParams DISPPARAMS&
---@param pVarResult IntPtr
---@param pExcepInfo IntPtr
---@param puArgErr Int32&
---@return void
function ITypeInfo:Invoke(pvInstance, memid, wFlags, pDispParams, pVarResult, pExcepInfo, puArgErr) end
---@public
---@param index number
---@param strName String&
---@param strDocString String&
---@param dwHelpContext Int32&
---@param strHelpFile String&
---@return void
function ITypeInfo:GetDocumentation(index, strName, strDocString, dwHelpContext, strHelpFile) end
---@public
---@param memid number
---@param invKind number
---@param pBstrDllName IntPtr
---@param pBstrName IntPtr
---@param pwOrdinal IntPtr
---@return void
function ITypeInfo:GetDllEntry(memid, invKind, pBstrDllName, pBstrName, pwOrdinal) end
---@public
---@param hRef number
---@param ppTI ITypeInfo&
---@return void
function ITypeInfo:GetRefTypeInfo(hRef, ppTI) end
---@public
---@param memid number
---@param invKind number
---@param ppv IntPtr&
---@return void
function ITypeInfo:AddressOfMember(memid, invKind, ppv) end
---@public
---@param pUnkOuter Object
---@param riid Guid&
---@param ppvObj Object&
---@return void
function ITypeInfo:CreateInstance(pUnkOuter, riid, ppvObj) end
---@public
---@param memid number
---@param pBstrMops String&
---@return void
function ITypeInfo:GetMops(memid, pBstrMops) end
---@public
---@param ppTLB ITypeLib&
---@param pIndex Int32&
---@return void
function ITypeInfo:GetContainingTypeLib(ppTLB, pIndex) end
---@public
---@param pTypeAttr IntPtr
---@return void
function ITypeInfo:ReleaseTypeAttr(pTypeAttr) end
---@public
---@param pFuncDesc IntPtr
---@return void
function ITypeInfo:ReleaseFuncDesc(pFuncDesc) end
---@public
---@param pVarDesc IntPtr
---@return void
function ITypeInfo:ReleaseVarDesc(pVarDesc) end
