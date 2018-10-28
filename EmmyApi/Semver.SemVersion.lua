---@class SemVersion
---@field public Major number
---@field public Minor number
---@field public Patch number
---@field public Prerelease string
---@field public Build string
---@public
---@param version string
---@param strict bool
---@return SemVersion
function SemVersion.Parse(version, strict) end
---@public
---@param version string
---@param semver SemVersion&
---@param strict bool
---@return bool
function SemVersion.TryParse(version, semver, strict) end
---@public
---@param versionA SemVersion
---@param versionB SemVersion
---@return bool
function SemVersion.Equals(versionA, versionB) end
---@public
---@param versionA SemVersion
---@param versionB SemVersion
---@return number
function SemVersion.Compare(versionA, versionB) end
---@public
---@param major Nullable`1
---@param minor Nullable`1
---@param patch Nullable`1
---@param prerelease string
---@param build string
---@return SemVersion
function SemVersion:Change(major, minor, patch, prerelease, build) end
---@public
---@return string
function SemVersion:ToString() end
---@public
---@param obj Object
---@return number
function SemVersion:CompareTo(obj) end
---@public
---@param other SemVersion
---@return number
function SemVersion:CompareTo(other) end
---@public
---@param other SemVersion
---@return bool
function SemVersion:PrecedenceMatches(other) end
---@public
---@param other SemVersion
---@return number
function SemVersion:CompareByPrecedence(other) end
---@public
---@param obj Object
---@return bool
function SemVersion:Equals(obj) end
---@public
---@return number
function SemVersion:GetHashCode() end
---@public
---@param info SerializationInfo
---@param context StreamingContext
---@return void
function SemVersion:GetObjectData(info, context) end
---@public
---@param version string
---@return SemVersion
function SemVersion.op_Implicit(version) end
---@public
---@param left SemVersion
---@param right SemVersion
---@return bool
function SemVersion.op_Equality(left, right) end
---@public
---@param left SemVersion
---@param right SemVersion
---@return bool
function SemVersion.op_Inequality(left, right) end
---@public
---@param left SemVersion
---@param right SemVersion
---@return bool
function SemVersion.op_GreaterThan(left, right) end
---@public
---@param left SemVersion
---@param right SemVersion
---@return bool
function SemVersion.op_GreaterThanOrEqual(left, right) end
---@public
---@param left SemVersion
---@param right SemVersion
---@return bool
function SemVersion.op_LessThan(left, right) end
---@public
---@param left SemVersion
---@param right SemVersion
---@return bool
function SemVersion.op_LessThanOrEqual(left, right) end
