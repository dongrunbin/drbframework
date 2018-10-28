---@class XcodeController
---@public
---@return void
function XcodeController:Connect() end
---@public
---@return void
function XcodeController:Disconnect() end
---@public
---@param file string
---@param args string
---@return String[]
function XcodeController.Exec(file, args) end
---@public
---@param realFile string
---@param symFile string
---@return void
function XcodeController.MakeSymlink(realFile, symFile) end
---@public
---@param filePath string
---@return string
function XcodeController.ResolveSymlink(filePath) end
---@public
---@param seconds number
---@return bool
function XcodeController:WaitForPluginStartup(seconds) end
---@public
---@param buildToolsDirs string
---@return bool
function XcodeController:InitializeXcodeApplication(buildToolsDirs) end
---@public
---@param path string
---@return void
function XcodeController:OpenProject(path) end
---@public
---@param buildToolsDirs string
---@param projectPath string
---@return void
function XcodeController:CloseAllOpenUnityProjects(buildToolsDirs, projectPath) end
---@public
---@param projectPath string
---@return void
function XcodeController:CleanProject(projectPath) end
---@public
---@param projectPath string
---@return void
function XcodeController:RunProject(projectPath) end
---@public
---@param projectPath string
---@return void
function XcodeController:SelectDeviceScheme(projectPath) end
---@public
---@param version string
---@return void
function XcodeController:SelectSimulatorScheme(version) end
---@public
---@param projectPath string
---@return void
function XcodeController:BuildProject(projectPath) end
---@public
---@param projectPath string
---@return string
function XcodeController:GetMobileDeviceList(projectPath) end
---@public
---@param msg string
---@param param Object[]
---@return void
function XcodeController:Log(msg, param) end
---@public
---@return void
function XcodeController:Dispose() end
---@public
---@param runOnDestName string
---@return void
function XcodeController:SetActiveRunDestinationByName(runOnDestName) end
