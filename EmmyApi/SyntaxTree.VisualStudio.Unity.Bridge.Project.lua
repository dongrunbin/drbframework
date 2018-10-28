---@class Project
---@field public UnityVersion Version
---@public
---@return string
function Project.UnityRawVersion() end
---@public
---@return string
function Project.VersionSignature() end
---@public
---@param paths String[]
---@return string
function Project.Directory(paths) end
---@public
---@param fileName string
---@return bool
function Project.IsFileInProjectDirectory(fileName) end
---@public
---@param fileName string
---@return bool
function Project.IsFileInProject(fileName) end
---@public
---@param path string
---@return string
function Project.QuotePathIfNeeded(path) end
---@public
---@param paths String[]
---@return string
function Project.PathCombine(paths) end
---@public
---@return string
function Project.Name() end
---@public
---@return number
function Project.DebuggingPort() end
---@public
---@return number
function Project.MessagingPort() end
---@public
---@return bool
function Project.DeployUnityAssemblies() end
---@public
---@return void
function Project.BuildProject() end
---@public
---@param asset string
---@return string
function Project.AssetFullPath(asset) end
---@public
---@return bool
function Project.OnWindows() end
---@public
---@return bool
function Project.Is64Bits() end
---@public
---@param fileName string
---@param content string
---@return void
function Project.WriteFileIfNecessary(fileName, content) end
---@public
---@return bool
function Project.IsWebBuild() end
---@public
---@return bool
function Project.IsWebSecurityEnabled() end
---@public
---@return bool
function Project.SupportsPlayerProjects() end
---@public
---@return bool
function Project.IsNewRuntime() end
---@public
---@param message string
---@param args Object[]
---@return void
function Project.Log(message, args) end
---@public
---@param message string
---@param args Object[]
---@return void
function Project.LogWarning(message, args) end
---@public
---@param message string
---@param args Object[]
---@return void
function Project.LogError(message, args) end
---@public
---@param file string
---@param logOnFailure bool
---@return void
function Project.SafeDelete(file, logOnFailure) end
---@public
---@param file string
---@return void
function Project.RemoveReadOnlyAttribute(file) end
---@public
---@param action Action
---@return void
function Project.RunOnceOnUpdate(action) end
---@public
---@param action Action
---@return void
function Project.RunOnShutdown(action) end
