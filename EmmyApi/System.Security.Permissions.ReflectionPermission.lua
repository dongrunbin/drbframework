---@class ReflectionPermission : CodeAccessPermission
---@field public Flags number
---@public
---@return IPermission
function ReflectionPermission:Copy() end
---@public
---@param esd SecurityElement
---@return void
function ReflectionPermission:FromXml(esd) end
---@public
---@param target IPermission
---@return IPermission
function ReflectionPermission:Intersect(target) end
---@public
---@param target IPermission
---@return bool
function ReflectionPermission:IsSubsetOf(target) end
---@public
---@return bool
function ReflectionPermission:IsUnrestricted() end
---@public
---@return SecurityElement
function ReflectionPermission:ToXml() end
---@public
---@param other IPermission
---@return IPermission
function ReflectionPermission:Union(other) end
