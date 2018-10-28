---@class XcodeScriptingController
---@public
---@param buildToolsDir string
---@return bool
function XcodeScriptingController:InitializeXcodeApplication(buildToolsDir) end
---@public
---@param buildToolsDir string
---@param projectPath string
---@return void
function XcodeScriptingController:CloseAllOpenUnityProjects(buildToolsDir, projectPath) end
---@public
---@param projectPath string
---@return void
function XcodeScriptingController:OpenProject(projectPath) end
---@public
---@param projectPath string
---@return void
function XcodeScriptingController:CleanProject(projectPath) end
---@public
---@param projectPath string
---@return void
function XcodeScriptingController:RunProject(projectPath) end
---@public
---@param projectPath string
---@return void
function XcodeScriptingController:BuildProject(projectPath) end
---@public
---@param runOnDestName string
---@return void
function XcodeScriptingController:SetActiveRunDestinationByName(runOnDestName) end
---@public
---@param version string
---@return void
function XcodeScriptingController:SelectSimulatorScheme(version) end
---@public
---@param projectPath string
---@return void
function XcodeScriptingController:SelectDeviceScheme(projectPath) end
---@public
---@param projectPath string
---@return string
function XcodeScriptingController:GetMobileDeviceList(projectPath) end
---@public
---@param msg string
---@param param Object[]
---@return void
function XcodeScriptingController:Log(msg, param) end
---@public
---@return void
function XcodeScriptingController:Dispose() end
