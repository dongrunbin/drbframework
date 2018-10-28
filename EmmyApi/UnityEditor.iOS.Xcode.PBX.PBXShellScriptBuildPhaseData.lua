---@class PBXShellScriptBuildPhaseData : FileGUIDListBase
---@field public name string
---@field public shellPath string
---@field public shellScript string
---@public
---@param name string
---@param shellPath string
---@param shellScript string
---@return PBXShellScriptBuildPhaseData
function PBXShellScriptBuildPhaseData.Create(name, shellPath, shellScript) end
---@public
---@return void
function PBXShellScriptBuildPhaseData:UpdateProps() end
---@public
---@return void
function PBXShellScriptBuildPhaseData:UpdateVars() end
