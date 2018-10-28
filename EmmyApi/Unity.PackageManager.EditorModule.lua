---@class EditorModule
---@field public moduleInfo PackageInfo
---@field public editorInstallPath string
---@field public unityVersion string
---@field public updateMode number
---@field public playbackEngines IEnumerable`1
---@field public unityExtensions IEnumerable`1
---@public
---@return void
function EditorModule:Initialize() end
---@public
---@param wait bool
---@return void
function EditorModule:Shutdown(wait) end
---@public
---@return void
function EditorModule:CheckForUpdates() end
---@public
---@param package PackageInfo
---@return void
function EditorModule:LoadPackage(package) end
---@public
---@param package PackageInfo
---@return void
function EditorModule:SelectPackage(package) end
---@public
---@return void
function EditorModule:Dispose() end
