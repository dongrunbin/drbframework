---@class NuGetPackageResolver
---@field public PackagesDirectory string
---@field public ProjectLockFile string
---@field public TargetMoniker string
---@field public ResolvedReferences String[]
---@public
---@return String[]
function NuGetPackageResolver:Resolve() end
