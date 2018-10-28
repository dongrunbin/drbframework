---@class UnityConnect
---@field public preferencesEnabled bool
---@field public skipMissingUPID bool
---@field public online bool
---@field public loggedIn bool
---@field public projectValid bool
---@field public workingOffline bool
---@field public shouldShowServicesWindow bool
---@field public configuration string
---@field public lastErrorMessage string
---@field public lastErrorCode number
---@field public userInfo UserInfo
---@field public projectInfo ProjectInfo
---@field public connectInfo ConnectInfo
---@field public canBuildWithUPID bool
---@field public instance UnityConnect
---@public
---@param config number
---@return string
function UnityConnect:GetConfigurationURL(config) end
---@public
---@return string
function UnityConnect:GetEnvironment() end
---@public
---@return string
function UnityConnect:GetAPIVersion() end
---@public
---@return string
function UnityConnect:GetUserId() end
---@public
---@return string
function UnityConnect:GetUserName() end
---@public
---@return string
function UnityConnect:GetAccessToken() end
---@public
---@return string
function UnityConnect:GetProjectGUID() end
---@public
---@return string
function UnityConnect:GetProjectName() end
---@public
---@return string
function UnityConnect:GetOrganizationId() end
---@public
---@return string
function UnityConnect:GetOrganizationName() end
---@public
---@return string
function UnityConnect:GetOrganizationForeignKey() end
---@public
---@return void
function UnityConnect:RefreshProject() end
---@public
---@return void
function UnityConnect:ClearCache() end
---@public
---@return void
function UnityConnect:Logout() end
---@public
---@param rememberDecision bool
---@return void
function UnityConnect:WorkOffline(rememberDecision) end
---@public
---@return void
function UnityConnect:ShowLogin() end
---@public
---@param url string
---@return void
function UnityConnect:OpenAuthorizedURLInWebBrowser(url) end
---@public
---@param projectGUID string
---@param projectName string
---@param organizationId string
---@return void
function UnityConnect:BindProject(projectGUID, projectName, organizationId) end
---@public
---@param compliance number
---@return bool
function UnityConnect:SetCOPPACompliance(compliance) end
---@public
---@param errorCode number
---@return void
function UnityConnect:SetError(errorCode) end
---@public
---@param errorCode number
---@return void
function UnityConnect:ClearError(errorCode) end
---@public
---@return void
function UnityConnect:ClearErrors() end
---@public
---@param request string
---@param responseCode number
---@param response string
---@return void
function UnityConnect:UnhandledError(request, responseCode, response) end
---@public
---@return void
function UnityConnect:ComputerGoesToSleep() end
---@public
---@return void
function UnityConnect:ComputerDidWakeUp() end
---@public
---@param value StateChangedDelegate
---@return void
function UnityConnect:add_StateChanged(value) end
---@public
---@param value StateChangedDelegate
---@return void
function UnityConnect:remove_StateChanged(value) end
---@public
---@param value ProjectStateChangedDelegate
---@return void
function UnityConnect:add_ProjectStateChanged(value) end
---@public
---@param value ProjectStateChangedDelegate
---@return void
function UnityConnect:remove_ProjectStateChanged(value) end
---@public
---@param value UserStateChangedDelegate
---@return void
function UnityConnect:add_UserStateChanged(value) end
---@public
---@param value UserStateChangedDelegate
---@return void
function UnityConnect:remove_UserStateChanged(value) end
---@public
---@param page string
---@return void
function UnityConnect:GoToHub(page) end
---@public
---@return void
function UnityConnect:UnbindProject() end
---@public
---@return ProjectInfo
function UnityConnect:GetProjectInfo() end
---@public
---@return UserInfo
function UnityConnect:GetUserInfo() end
---@public
---@return ConnectInfo
function UnityConnect:GetConnectInfo() end
---@public
---@param index number
---@return string
function UnityConnect:GetConfigurationUrlByIndex(index) end
---@public
---@return string
function UnityConnect:GetCoreConfigurationUrl() end
---@public
---@param title string
---@param message string
---@param okBtn string
---@param cancelBtn string
---@return bool
function UnityConnect:DisplayDialog(title, message, okBtn, cancelBtn) end
---@public
---@param compliance number
---@return bool
function UnityConnect:SetCOPPACompliance(compliance) end
---@public
---@return void
function UnityConnect.TestComputerGoesToSleep() end
---@public
---@return void
function UnityConnect.TestComputerDidWakeUp() end
