---@class Settings
---@field public downloadLocation string
---@field public editorInstallPath string
---@field public unityVersion PackageVersion
---@field public teamcity bool
---@field public inTestMode bool
---@field public installLocation string
---@field public repoType string
---@field public RepoUrl Uri
---@field public baseRepoUrl string
---@field public updateMode number
---@field public unityVersionPath string
---@public
---@param repoType string
---@param repoUrl string
---@return string
function Settings.SelectRepo(repoType, repoUrl) end
---@public
---@return void
function Settings.CacheAllSettings() end
---@public
---@return void
function Settings.ResetAllSettings() end
