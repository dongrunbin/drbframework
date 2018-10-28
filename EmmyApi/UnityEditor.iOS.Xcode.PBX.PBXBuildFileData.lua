---@class PBXBuildFileData : PBXObjectData
---@field public fileRef string
---@field public compileFlags string
---@field public weak bool
---@field public codeSignOnCopy bool
---@field public removeHeadersOnCopy bool
---@field public assetTags List`1
---@public
---@param fileRefGUID string
---@param weak bool
---@param compileFlags string
---@return PBXBuildFileData
function PBXBuildFileData.CreateFromFile(fileRefGUID, weak, compileFlags) end
---@public
---@return void
function PBXBuildFileData:UpdateProps() end
---@public
---@return void
function PBXBuildFileData:UpdateVars() end
