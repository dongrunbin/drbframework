---@class ITypeLib
---@public
---@return number
function ITypeLib:GetTypeInfoCount() end
---@public
---@param index number
---@param ppTI ITypeInfo&
---@return void
function ITypeLib:GetTypeInfo(index, ppTI) end
---@public
---@param index number
---@param pTKind TYPEKIND&
---@return void
function ITypeLib:GetTypeInfoType(index, pTKind) end
---@public
---@param guid Guid&
---@param ppTInfo ITypeInfo&
---@return void
function ITypeLib:GetTypeInfoOfGuid(guid, ppTInfo) end
---@public
---@param ppTLibAttr IntPtr&
---@return void
function ITypeLib:GetLibAttr(ppTLibAttr) end
---@public
---@param ppTComp ITypeComp&
---@return void
function ITypeLib:GetTypeComp(ppTComp) end
---@public
---@param index number
---@param strName String&
---@param strDocString String&
---@param dwHelpContext Int32&
---@param strHelpFile String&
---@return void
function ITypeLib:GetDocumentation(index, strName, strDocString, dwHelpContext, strHelpFile) end
---@public
---@param szNameBuf string
---@param lHashVal number
---@return bool
function ITypeLib:IsName(szNameBuf, lHashVal) end
---@public
---@param szNameBuf string
---@param lHashVal number
---@param ppTInfo ITypeInfo[]
---@param rgMemId Int32[]
---@param pcFound Int16&
---@return void
function ITypeLib:FindName(szNameBuf, lHashVal, ppTInfo, rgMemId, pcFound) end
---@public
---@param pTLibAttr IntPtr
---@return void
function ITypeLib:ReleaseTLibAttr(pTLibAttr) end
