---@class Version
---@field public Build number
---@field public Major number
---@field public Minor number
---@field public Revision number
---@field public MajorRevision number
---@field public MinorRevision number
---@public
---@return Object
function Version:Clone() end
---@public
---@param version Object
---@return number
function Version:CompareTo(version) end
---@public
---@param obj Object
---@return bool
function Version:Equals(obj) end
---@public
---@param value Version
---@return number
function Version:CompareTo(value) end
---@public
---@param obj Version
---@return bool
function Version:Equals(obj) end
---@public
---@return number
function Version:GetHashCode() end
---@public
---@return string
function Version:ToString() end
---@public
---@param fieldCount number
---@return string
function Version:ToString(fieldCount) end
---@public
---@param v1 Version
---@param v2 Version
---@return bool
function Version.op_Equality(v1, v2) end
---@public
---@param v1 Version
---@param v2 Version
---@return bool
function Version.op_Inequality(v1, v2) end
---@public
---@param v1 Version
---@param v2 Version
---@return bool
function Version.op_GreaterThan(v1, v2) end
---@public
---@param v1 Version
---@param v2 Version
---@return bool
function Version.op_GreaterThanOrEqual(v1, v2) end
---@public
---@param v1 Version
---@param v2 Version
---@return bool
function Version.op_LessThan(v1, v2) end
---@public
---@param v1 Version
---@param v2 Version
---@return bool
function Version.op_LessThanOrEqual(v1, v2) end
