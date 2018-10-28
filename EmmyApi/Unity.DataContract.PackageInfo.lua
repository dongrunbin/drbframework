---@class PackageInfo
---@field public organisation string
---@field public name string
---@field public version PackageVersion
---@field public unityVersion PackageVersion
---@field public basePath string
---@field public type number
---@field public description string
---@field public releaseNotes string
---@field public loaded bool
---@field public files Dictionary`2
---@field public packageName string
---@public
---@return string
function PackageInfo:ToString() end
---@public
---@return number
function PackageInfo:GetHashCode() end
---@public
---@param other Object
---@return bool
function PackageInfo:Equals(other) end
---@public
---@param a PackageInfo
---@param z PackageInfo
---@return bool
function PackageInfo.op_Equality(a, z) end
---@public
---@param a PackageInfo
---@param z PackageInfo
---@return bool
function PackageInfo.op_Inequality(a, z) end
