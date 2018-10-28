---@class Package
---@field public ShouldProposeLatestVersions bool
---@field public Current PackageInfo
---@field public LatestUpdate PackageInfo
---@field public LatestPatch PackageInfo
---@field public Name string
---@field public IsPackageManagerUI bool
---@public
---@param other Package
---@return bool
function Package:Equals(other) end
---@public
---@return number
function Package:GetHashCode() end
---@public
---@return void
function Package:Remove() end
