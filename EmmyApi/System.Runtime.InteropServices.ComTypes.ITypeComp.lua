---@class ITypeComp
---@public
---@param szName string
---@param lHashVal number
---@param wFlags number
---@param ppTInfo ITypeInfo&
---@param pDescKind DESCKIND&
---@param pBindPtr BINDPTR&
---@return void
function ITypeComp:Bind(szName, lHashVal, wFlags, ppTInfo, pDescKind, pBindPtr) end
---@public
---@param szName string
---@param lHashVal number
---@param ppTInfo ITypeInfo&
---@param ppTComp ITypeComp&
---@return void
function ITypeComp:BindType(szName, lHashVal, ppTInfo, ppTComp) end
