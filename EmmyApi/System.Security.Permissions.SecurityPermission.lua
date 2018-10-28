---@class SecurityPermission : CodeAccessPermission
---@field public Flags number
---@public
---@return bool
function SecurityPermission:IsUnrestricted() end
---@public
---@return IPermission
function SecurityPermission:Copy() end
---@public
---@param target IPermission
---@return IPermission
function SecurityPermission:Intersect(target) end
---@public
---@param target IPermission
---@return IPermission
function SecurityPermission:Union(target) end
---@public
---@param target IPermission
---@return bool
function SecurityPermission:IsSubsetOf(target) end
---@public
---@param esd SecurityElement
---@return void
function SecurityPermission:FromXml(esd) end
---@public
---@return SecurityElement
function SecurityPermission:ToXml() end
