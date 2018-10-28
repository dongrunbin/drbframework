---@class PBXProjectData
---@field public containerItems KnownSectionBase`1
---@field public references KnownSectionBase`1
---@field public sources KnownSectionBase`1
---@field public frameworks KnownSectionBase`1
---@field public resources KnownSectionBase`1
---@field public copyFiles KnownSectionBase`1
---@field public shellScripts KnownSectionBase`1
---@field public nativeTargets KnownSectionBase`1
---@field public targetDependencies KnownSectionBase`1
---@field public variantGroups KnownSectionBase`1
---@field public buildConfigs KnownSectionBase`1
---@field public buildConfigLists KnownSectionBase`1
---@field public project PBXProjectSection
---@public
---@param guid string
---@return PBXBuildFileData
function PBXProjectData:BuildFilesGet(guid) end
---@public
---@param targetGuid string
---@param buildFile PBXBuildFileData
---@return void
function PBXProjectData:BuildFilesAdd(targetGuid, buildFile) end
---@public
---@param targetGuid string
---@param fileGuid string
---@return void
function PBXProjectData:BuildFilesRemove(targetGuid, fileGuid) end
---@public
---@param targetGuid string
---@param fileGuid string
---@return PBXBuildFileData
function PBXProjectData:BuildFilesGetForSourceFile(targetGuid, fileGuid) end
---@public
---@return IEnumerable`1
function PBXProjectData:BuildFilesGetAll() end
---@public
---@param realPath string
---@param projectPath string
---@param parent PBXGroupData
---@param fileRef PBXFileReferenceData
---@return void
function PBXProjectData:FileRefsAdd(realPath, projectPath, parent, fileRef) end
---@public
---@param guid string
---@return PBXFileReferenceData
function PBXProjectData:FileRefsGet(guid) end
---@public
---@param path string
---@param sourceTree number
---@return PBXFileReferenceData
function PBXProjectData:FileRefsGetByRealPath(path, sourceTree) end
---@public
---@param path string
---@return PBXFileReferenceData
function PBXProjectData:FileRefsGetByProjectPath(path) end
---@public
---@param guid string
---@return void
function PBXProjectData:FileRefsRemove(guid) end
---@public
---@param guid string
---@return PBXGroupData
function PBXProjectData:GroupsGet(guid) end
---@public
---@param childGuid string
---@return PBXGroupData
function PBXProjectData:GroupsGetByChild(childGuid) end
---@public
---@return PBXGroupData
function PBXProjectData:GroupsGetMainGroup() end
---@public
---@param sourceGroup string
---@return PBXGroupData
function PBXProjectData:GroupsGetByProjectPath(sourceGroup) end
---@public
---@param projectPath string
---@param parent PBXGroupData
---@param gr PBXGroupData
---@return void
function PBXProjectData:GroupsAdd(projectPath, parent, gr) end
---@public
---@param gr PBXGroupData
---@return void
function PBXProjectData:GroupsAddDuplicate(gr) end
---@public
---@param guid string
---@return void
function PBXProjectData:GroupsRemove(guid) end
---@public
---@param target PBXNativeTargetData
---@param path string
---@param isFolderRef bool
---@return FileGUIDListBase
function PBXProjectData:BuildSectionAny(target, path, isFolderRef) end
---@public
---@param sectionGuid string
---@return FileGUIDListBase
function PBXProjectData:BuildSectionAny(sectionGuid) end
---@public
---@return void
function PBXProjectData:Clear() end
---@public
---@param sr TextReader
---@return void
function PBXProjectData:ReadFromStream(sr) end
---@public
---@return string
function PBXProjectData:WriteToString() end
