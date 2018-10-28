---@class EditorProjectAccess : Object
---@public
---@return string
function EditorProjectAccess:GetProjectEditorVersion() end
---@public
---@return string
function EditorProjectAccess:GetRESTServiceURI() end
---@public
---@param link string
---@return void
function EditorProjectAccess:OpenLink(link) end
---@public
---@return bool
function EditorProjectAccess:IsOnline() end
---@public
---@return bool
function EditorProjectAccess:IsLoggedIn() end
---@public
---@return string
function EditorProjectAccess:GetEnvironment() end
---@public
---@return string
function EditorProjectAccess:GetUserName() end
---@public
---@return string
function EditorProjectAccess:GetUserDisplayName() end
---@public
---@return string
function EditorProjectAccess:GetUserPrimaryOrganizationId() end
---@public
---@return string
function EditorProjectAccess:GetUserAccessToken() end
---@public
---@return string
function EditorProjectAccess:GetProjectName() end
---@public
---@return string
function EditorProjectAccess:GetProjectGUID() end
---@public
---@return string
function EditorProjectAccess:GetProjectPath() end
---@public
---@return string
function EditorProjectAccess:GetProjectIcon() end
---@public
---@return string
function EditorProjectAccess:GetOrganizationID() end
---@public
---@return string
function EditorProjectAccess:GetBuildTarget() end
---@public
---@return bool
function EditorProjectAccess:IsProjectBound() end
---@public
---@param enable bool
---@return void
function EditorProjectAccess:EnableCloud(enable) end
---@public
---@return void
function EditorProjectAccess:EnterPlayMode() end
---@public
---@return bool
function EditorProjectAccess:IsPlayMode() end
---@public
---@return bool
function EditorProjectAccess:SaveCurrentModifiedScenesIfUserWantsTo() end
---@public
---@return number
function EditorProjectAccess:GetEditorSkinIndex() end
---@public
---@return void
function EditorProjectAccess:GoToHistory() end
---@public
---@return void
function EditorProjectAccess.ShowToolbarDropdown() end
---@public
---@return void
function EditorProjectAccess:CloseToolbarWindow() end
---@public
---@return void
function EditorProjectAccess:CloseToolbarWindowImmediately() end
