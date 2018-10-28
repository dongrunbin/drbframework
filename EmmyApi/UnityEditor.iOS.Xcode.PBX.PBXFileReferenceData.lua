---@class PBXFileReferenceData : PBXObjectData
---@field public name string
---@field public tree number
---@field public path string
---@field public isFolderReference bool
---@public
---@param path string
---@param projectFileName string
---@param tree number
---@return PBXFileReferenceData
function PBXFileReferenceData.CreateFromFile(path, projectFileName, tree) end
---@public
---@param path string
---@param projectFileName string
---@param tree number
---@return PBXFileReferenceData
function PBXFileReferenceData.CreateFromFolderReference(path, projectFileName, tree) end
---@public
---@return void
function PBXFileReferenceData:UpdateProps() end
---@public
---@return void
function PBXFileReferenceData:UpdateVars() end
