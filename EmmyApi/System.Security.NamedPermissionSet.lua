---@class NamedPermissionSet : PermissionSet
---@field public Description string
---@field public Name string
---@public
---@return PermissionSet
function NamedPermissionSet:Copy() end
---@public
---@param name string
---@return NamedPermissionSet
function NamedPermissionSet:Copy(name) end
---@public
---@param et SecurityElement
---@return void
function NamedPermissionSet:FromXml(et) end
---@public
---@return SecurityElement
function NamedPermissionSet:ToXml() end
---@public
---@param obj Object
---@return bool
function NamedPermissionSet:Equals(obj) end
---@public
---@return number
function NamedPermissionSet:GetHashCode() end
