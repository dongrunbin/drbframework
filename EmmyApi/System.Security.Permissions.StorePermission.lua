---@class StorePermission : CodeAccessPermission
---@field public Flags number
---@public
---@return bool
function StorePermission:IsUnrestricted() end
---@public
---@return IPermission
function StorePermission:Copy() end
---@public
---@param target IPermission
---@return IPermission
function StorePermission:Intersect(target) end
---@public
---@param target IPermission
---@return IPermission
function StorePermission:Union(target) end
---@public
---@param target IPermission
---@return bool
function StorePermission:IsSubsetOf(target) end
---@public
---@param e SecurityElement
---@return void
function StorePermission:FromXml(e) end
---@public
---@return SecurityElement
function StorePermission:ToXml() end
