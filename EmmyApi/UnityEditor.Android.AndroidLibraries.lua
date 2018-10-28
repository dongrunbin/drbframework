---@class AndroidLibraries : HashSet`1
---@field public ProjectPropertiesFileName string
---@public
---@return String[]
function AndroidLibraries:GetManifestFiles() end
---@public
---@return String[]
function AndroidLibraries:GetAssetsDirectories() end
---@public
---@return String[]
function AndroidLibraries:GetResourceDirectories() end
---@public
---@return String[]
function AndroidLibraries:GetLibraryDirectories() end
---@public
---@return String[]
function AndroidLibraries:GetCompiledJarFiles() end
---@public
---@return String[]
function AndroidLibraries:GetPackageNames() end
---@public
---@param searchPattern string
---@return number
function AndroidLibraries:FindAndAddLibraryProjects(searchPattern) end
---@public
---@param projectPropertiesPath string
---@return bool
function AndroidLibraries:AddLibraryProject(projectPropertiesPath) end
---@public
---@param libraryPath string
---@return bool
function AndroidLibraries.IsAndroidLibraryProject(libraryPath) end
