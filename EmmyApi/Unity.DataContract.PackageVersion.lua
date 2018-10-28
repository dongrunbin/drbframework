---@class PackageVersion
---@field public major number
---@field public minor number
---@field public micro number
---@field public special string
---@field public text string
---@field public parts number
---@public
---@return string
function PackageVersion:ToString() end
---@public
---@param obj Object
---@return number
function PackageVersion:CompareTo(obj) end
---@public
---@return number
function PackageVersion:GetHashCode() end
---@public
---@param other PackageVersion
---@return bool
function PackageVersion:IsCompatibleWith(other) end
---@public
---@param obj Object
---@return bool
function PackageVersion:Equals(obj) end
---@public
---@param a PackageVersion
---@param z PackageVersion
---@return bool
function PackageVersion.op_Equality(a, z) end
---@public
---@param a PackageVersion
---@param z PackageVersion
---@return bool
function PackageVersion.op_Inequality(a, z) end
---@public
---@param a PackageVersion
---@param z PackageVersion
---@return bool
function PackageVersion.op_GreaterThan(a, z) end
---@public
---@param a PackageVersion
---@param z PackageVersion
---@return bool
function PackageVersion.op_LessThan(a, z) end
---@public
---@param a PackageVersion
---@param z PackageVersion
---@return bool
function PackageVersion.op_GreaterThanOrEqual(a, z) end
---@public
---@param a PackageVersion
---@param z PackageVersion
---@return bool
function PackageVersion.op_LessThanOrEqual(a, z) end
---@public
---@param version PackageVersion
---@return string
function PackageVersion.op_Implicit(version) end
