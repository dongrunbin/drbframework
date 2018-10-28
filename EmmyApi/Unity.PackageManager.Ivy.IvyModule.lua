---@class IvyModule
---@field public Timestamp string
---@field public Loaded bool
---@field public BasePath string
---@field public Selected bool
---@field public IvyFile string
---@field public Name string
---@field public Version PackageVersion
---@field public UnityVersion PackageVersion
---@field public Public bool
---@field public Info IvyInfo
---@field public Artifacts IvyArtifacts
---@field public Dependencies IvyDependencies
---@public
---@param other Object
---@return bool
function IvyModule:Equals(other) end
---@public
---@return number
function IvyModule:GetHashCode() end
---@public
---@param a IvyModule
---@param z Object
---@return bool
function IvyModule.op_Equality(a, z) end
---@public
---@param a IvyModule
---@param z Object
---@return bool
function IvyModule.op_Inequality(a, z) end
---@public
---@return string
function IvyModule:ToString() end
---@public
---@param fullpath string
---@return IvyModule
function IvyModule.FromIvyFile(fullpath) end
---@public
---@return string
function IvyModule:WriteIvyFile() end
---@public
---@param outputPath string
---@return string
function IvyModule:WriteIvyFile(outputPath) end
---@public
---@param outputPath string
---@param filename string
---@return string
function IvyModule:WriteIvyFile(outputPath, filename) end
---@public
---@return PackageInfo
function IvyModule:ToPackageInfo() end
---@public
---@param package PackageInfo
---@return IvyModule
function IvyModule.FromPackageInfo(package) end
---@public
---@param type number
---@return IvyArtifact
function IvyModule:GetArtifact(type) end
---@public
---@param filename string
---@return IvyArtifact
function IvyModule:GetArtifact(filename) end
---@public
---@param name string
---@return IvyRepository
function IvyModule:GetRepository(name) end
---@public
---@return IvyModule
function IvyModule:Clone() end
