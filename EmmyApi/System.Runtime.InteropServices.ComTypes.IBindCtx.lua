---@class IBindCtx
---@public
---@param punk Object
---@return void
function IBindCtx:RegisterObjectBound(punk) end
---@public
---@param punk Object
---@return void
function IBindCtx:RevokeObjectBound(punk) end
---@public
---@return void
function IBindCtx:ReleaseBoundObjects() end
---@public
---@param pbindopts BIND_OPTS&
---@return void
function IBindCtx:SetBindOptions(pbindopts) end
---@public
---@param pbindopts BIND_OPTS&
---@return void
function IBindCtx:GetBindOptions(pbindopts) end
---@public
---@param pprot IRunningObjectTable&
---@return void
function IBindCtx:GetRunningObjectTable(pprot) end
---@public
---@param pszKey string
---@param punk Object
---@return void
function IBindCtx:RegisterObjectParam(pszKey, punk) end
---@public
---@param pszKey string
---@param ppunk Object&
---@return void
function IBindCtx:GetObjectParam(pszKey, ppunk) end
---@public
---@param ppenum IEnumString&
---@return void
function IBindCtx:EnumObjectParam(ppenum) end
---@public
---@param pszKey string
---@return number
function IBindCtx:RevokeObjectParam(pszKey) end
