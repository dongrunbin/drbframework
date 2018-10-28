---@class IXcodeController
---@public
---@param buildToolsDir string
---@return bool
function IXcodeController:InitializeXcodeApplication(buildToolsDir) end
---@public
---@param buildToolsDir string
---@param projectPath string
---@return void
function IXcodeController:CloseAllOpenUnityProjects(buildToolsDir, projectPath) end
---@public
---@param projectPath string
---@return void
function IXcodeController:OpenProject(projectPath) end
---@public
---@param runOnDestName string
---@return void
function IXcodeController:SetActiveRunDestinationByName(runOnDestName) end
---@public
---@param projectPath string
---@return void
function IXcodeController:SelectDeviceScheme(projectPath) end
---@public
---@param version string
---@return void
function IXcodeController:SelectSimulatorScheme(version) end
---@public
---@param projectPath string
---@return string
function IXcodeController:GetMobileDeviceList(projectPath) end
---@public
---@param projectPath string
---@return void
function IXcodeController:CleanProject(projectPath) end
---@public
---@param projectPath string
---@return void
function IXcodeController:RunProject(projectPath) end
---@public
---@param projectPath string
---@return void
function IXcodeController:BuildProject(projectPath) end
---@public
---@param msg string
---@param param Object[]
---@return void
function IXcodeController:Log(msg, param) end
