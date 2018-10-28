---@class BuildAccess : CloudServiceAccess
---@public
---@return string
function BuildAccess:GetServiceName() end
---@public
---@return string
function BuildAccess:GetServiceDisplayName() end
---@public
---@param commitId string
---@return void
function BuildAccess:ShowBuildForCommit(commitId) end
