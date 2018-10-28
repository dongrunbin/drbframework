---@class ITypeLib2
---@public
---@param szNameBuf string
---@param lHashVal number
---@param ppTInfo ITypeInfo[]
---@param rgMemId Int32[]
---@param pcFound Int16&
---@return void
function ITypeLib2:FindName(szNameBuf, lHashVal, ppTInfo, rgMemId, pcFound) end
---@public
---@param guid Guid&
---@param pVarVal Object&
---@return void
function ITypeLib2:GetCustData(guid, pVarVal) end
---@public
---@param index number
---@param strName String&
---@param strDocString String&
---@param dwHelpContext Int32&
---@param strHelpFile String&
---@return void
function ITypeLib2:GetDocumentation(index, strName, strDocString, dwHelpContext, strHelpFile) end
---@public
---@param ppTLibAttr IntPtr&
---@return void
function ITypeLib2:GetLibAttr(ppTLibAttr) end
---@public
---@param pcUniqueNames IntPtr
---@param pcchUniqueNames Int32&
---@return void
function ITypeLib2:GetLibStatistics(pcUniqueNames, pcchUniqueNames) end
---@public
---@param index number
---@param pbstrHelpString String&
---@param pdwHelpStringContext Int32&
---@param pbstrHelpStringDll String&
---@return void
function ITypeLib2:GetDocumentation2(index, pbstrHelpString, pdwHelpStringContext, pbstrHelpStringDll) end
---@public
---@param pCustData IntPtr
---@return void
function ITypeLib2:GetAllCustData(pCustData) end
---@public
---@param ppTComp ITypeComp&
---@return void
function ITypeLib2:GetTypeComp(ppTComp) end
---@public
---@param index number
---@param ppTI ITypeInfo&
---@return void
function ITypeLib2:GetTypeInfo(index, ppTI) end
---@public
---@param guid Guid&
---@param ppTInfo ITypeInfo&
---@return void
function ITypeLib2:GetTypeInfoOfGuid(guid, ppTInfo) end
---@public
---@param index number
---@param pTKind TYPEKIND&
---@return void
function ITypeLib2:GetTypeInfoType(index, pTKind) end
---@public
---@param szNameBuf string
---@param lHashVal number
---@return bool
function ITypeLib2:IsName(szNameBuf, lHashVal) end
---@public
---@param pTLibAttr IntPtr
---@return void
function ITypeLib2:ReleaseTLibAttr(pTLibAttr) end
---@public
---@return number
function ITypeLib2:GetTypeInfoCount() end
