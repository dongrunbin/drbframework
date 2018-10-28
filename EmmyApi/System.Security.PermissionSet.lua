---@class PermissionSet
---@field public Count number
---@field public IsSynchronized bool
---@field public IsReadOnly bool
---@field public SyncRoot Object
---@public
---@param perm IPermission
---@return IPermission
function PermissionSet:AddPermission(perm) end
---@public
---@return void
function PermissionSet:Assert() end
---@public
---@return PermissionSet
function PermissionSet:Copy() end
---@public
---@param array Array
---@param index number
---@return void
function PermissionSet:CopyTo(array, index) end
---@public
---@return void
function PermissionSet:Demand() end
---@public
---@return void
function PermissionSet:Deny() end
---@public
---@param et SecurityElement
---@return void
function PermissionSet:FromXml(et) end
---@public
---@return IEnumerator
function PermissionSet:GetEnumerator() end
---@public
---@param target PermissionSet
---@return bool
function PermissionSet:IsSubsetOf(target) end
---@public
---@return void
function PermissionSet:PermitOnly() end
---@public
---@return bool
function PermissionSet:ContainsNonCodeAccessPermissions() end
---@public
---@param inFormat string
---@param inData Byte[]
---@param outFormat string
---@return Byte[]
function PermissionSet.ConvertPermissionSet(inFormat, inData, outFormat) end
---@public
---@param permClass Type
---@return IPermission
function PermissionSet:GetPermission(permClass) end
---@public
---@param other PermissionSet
---@return PermissionSet
function PermissionSet:Intersect(other) end
---@public
---@return bool
function PermissionSet:IsEmpty() end
---@public
---@return bool
function PermissionSet:IsUnrestricted() end
---@public
---@param permClass Type
---@return IPermission
function PermissionSet:RemovePermission(permClass) end
---@public
---@param perm IPermission
---@return IPermission
function PermissionSet:SetPermission(perm) end
---@public
---@return string
function PermissionSet:ToString() end
---@public
---@return SecurityElement
function PermissionSet:ToXml() end
---@public
---@param other PermissionSet
---@return PermissionSet
function PermissionSet:Union(other) end
---@public
---@param obj Object
---@return bool
function PermissionSet:Equals(obj) end
---@public
---@return number
function PermissionSet:GetHashCode() end
---@public
---@return void
function PermissionSet.RevertAssert() end
