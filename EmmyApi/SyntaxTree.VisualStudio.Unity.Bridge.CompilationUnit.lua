---@class CompilationUnit
---@field public FileName string
---@field public IsValid bool
---@field public IsProjectLocal bool
---@field public IsCustom bool
---@field public Language number
---@field public ProjectType number
---@field public BuildTarget number
---@field public HasApiCompatibilityLevel bool
---@field public ApiCompatibilityLevel number
---@field public Output string
---@field public References String[]
---@field public Defines String[]
---@field public Files String[]
---@public
---@return IEnumerable`1
function CompilationUnit:ExternalReferences() end
---@public
---@return IEnumerable`1
function CompilationUnit:LocalReferences() end
---@public
---@return string
function CompilationUnit:ToString() end
---@public
---@return CompilationUnit[]
function CompilationUnit.CompilationUnits() end
---@public
---@return CompilationUnit[]
function CompilationUnit.CompilationUnitsForPlayer() end
---@public
---@return IEnumerable`1
function CompilationUnit:WindowsMetadataReferences() end
---@public
---@return IEnumerable`1
function CompilationUnit:AdditionalAssemblyReferences() end
---@public
---@return IEnumerable`1
function CompilationUnit:AdditionalDefines() end
