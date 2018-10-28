---@class PBXCopyFilesBuildPhaseData : FileGUIDListBase
---@field public name string
---@field public dstPath string
---@field public dstSubfolderSpec string
---@public
---@param name string
---@param dstPath string
---@param subfolderSpec string
---@return PBXCopyFilesBuildPhaseData
function PBXCopyFilesBuildPhaseData.Create(name, dstPath, subfolderSpec) end
---@public
---@return void
function PBXCopyFilesBuildPhaseData:UpdateProps() end
---@public
---@return void
function PBXCopyFilesBuildPhaseData:UpdateVars() end
