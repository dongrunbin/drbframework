---@class PBXProject
---@public
---@param buildPath string
---@return string
function PBXProject.GetPBXProjectPath(buildPath) end
---@public
---@return string
function PBXProject.GetUnityTargetName() end
---@public
---@return string
function PBXProject.GetUnityTestTargetName() end
---@public
---@return string
function PBXProject:ProjectGuid() end
---@public
---@param name string
---@return string
function PBXProject:TargetGuidByName(name) end
---@public
---@param ext string
---@return bool
function PBXProject.IsKnownExtension(ext) end
---@public
---@param ext string
---@return bool
function PBXProject.IsBuildable(ext) end
---@public
---@param path string
---@param projectPath string
---@param sourceTree number
---@return string
function PBXProject:AddFile(path, projectPath, sourceTree) end
---@public
---@param path string
---@param projectPath string
---@param sourceTree number
---@return string
function PBXProject:AddFolderReference(path, projectPath, sourceTree) end
---@public
---@param targetGuid string
---@param fileGuid string
---@return void
function PBXProject:AddFileToBuild(targetGuid, fileGuid) end
---@public
---@param targetGuid string
---@param fileGuid string
---@param compileFlags string
---@return void
function PBXProject:AddFileToBuildWithFlags(targetGuid, fileGuid, compileFlags) end
---@public
---@param targetGuid string
---@param sectionGuid string
---@param fileGuid string
---@return void
function PBXProject:AddFileToBuildSection(targetGuid, sectionGuid, fileGuid) end
---@public
---@param targetGuid string
---@param fileGuid string
---@return List`1
function PBXProject:GetCompileFlagsForFile(targetGuid, fileGuid) end
---@public
---@param targetGuid string
---@param fileGuid string
---@param compileFlags List`1
---@return void
function PBXProject:SetCompileFlagsForFile(targetGuid, fileGuid, compileFlags) end
---@public
---@param targetGuid string
---@param fileGuid string
---@param tag string
---@return void
function PBXProject:AddAssetTagForFile(targetGuid, fileGuid, tag) end
---@public
---@param targetGuid string
---@param fileGuid string
---@param tag string
---@return void
function PBXProject:RemoveAssetTagForFile(targetGuid, fileGuid, tag) end
---@public
---@param targetGuid string
---@param tag string
---@return void
function PBXProject:AddAssetTagToDefaultInstall(targetGuid, tag) end
---@public
---@param targetGuid string
---@param tag string
---@return void
function PBXProject:RemoveAssetTagFromDefaultInstall(targetGuid, tag) end
---@public
---@param tag string
---@return void
function PBXProject:RemoveAssetTag(tag) end
---@public
---@param path string
---@return bool
function PBXProject:ContainsFileByRealPath(path) end
---@public
---@param path string
---@param sourceTree number
---@return bool
function PBXProject:ContainsFileByRealPath(path, sourceTree) end
---@public
---@param path string
---@return bool
function PBXProject:ContainsFileByProjectPath(path) end
---@public
---@param targetGuid string
---@param framework string
---@return bool
function PBXProject:ContainsFramework(targetGuid, framework) end
---@public
---@param targetGuid string
---@param framework string
---@param weak bool
---@return void
function PBXProject:AddFrameworkToProject(targetGuid, framework, weak) end
---@public
---@param targetGuid string
---@param framework string
---@return void
function PBXProject:RemoveFrameworkFromProject(targetGuid, framework) end
---@public
---@param targetGuid string
---@param capability PBXCapabilityType
---@param entitlementsFilePath string
---@param addOptionalFramework bool
---@return bool
function PBXProject:AddCapability(targetGuid, capability, entitlementsFilePath, addOptionalFramework) end
---@public
---@param targetGuid string
---@param teamId string
---@return void
function PBXProject:SetTeamId(targetGuid, teamId) end
---@public
---@param path string
---@param sourceTree number
---@return string
function PBXProject:FindFileGuidByRealPath(path, sourceTree) end
---@public
---@param path string
---@return string
function PBXProject:FindFileGuidByRealPath(path) end
---@public
---@param path string
---@return string
function PBXProject:FindFileGuidByProjectPath(path) end
---@public
---@param targetGuid string
---@param fileGuid string
---@return void
function PBXProject:RemoveFileFromBuild(targetGuid, fileGuid) end
---@public
---@param fileGuid string
---@return void
function PBXProject:RemoveFile(fileGuid) end
---@public
---@param name string
---@param ext string
---@param type string
---@return string
function PBXProject:AddTarget(name, ext, type) end
---@public
---@param targetGuid string
---@return string
function PBXProject:GetTargetProductFileRef(targetGuid) end
---@public
---@param targetGuid string
---@param name string
---@return string
function PBXProject:BuildConfigByName(targetGuid, name) end
---@public
---@return IEnumerable`1
function PBXProject:BuildConfigNames() end
---@public
---@param name string
---@return void
function PBXProject:AddBuildConfig(name) end
---@public
---@param name string
---@return void
function PBXProject:RemoveBuildConfig(name) end
---@public
---@param targetGuid string
---@return string
function PBXProject:GetSourcesBuildPhaseByTarget(targetGuid) end
---@public
---@param targetGuid string
---@return string
function PBXProject:AddSourcesBuildPhase(targetGuid) end
---@public
---@param targetGuid string
---@return string
function PBXProject:GetResourcesBuildPhaseByTarget(targetGuid) end
---@public
---@param targetGuid string
---@return string
function PBXProject:AddResourcesBuildPhase(targetGuid) end
---@public
---@param targetGuid string
---@return string
function PBXProject:GetFrameworksBuildPhaseByTarget(targetGuid) end
---@public
---@param targetGuid string
---@return string
function PBXProject:AddFrameworksBuildPhase(targetGuid) end
---@public
---@param targetGuid string
---@param name string
---@param dstPath string
---@param subfolderSpec string
---@return string
function PBXProject:GetCopyFilesBuildPhaseByTarget(targetGuid, name, dstPath, subfolderSpec) end
---@public
---@param targetGuid string
---@param name string
---@param dstPath string
---@param subfolderSpec string
---@return string
function PBXProject:AddCopyFilesBuildPhase(targetGuid, name, dstPath, subfolderSpec) end
---@public
---@param targetGuid string
---@param name string
---@param value string
---@return void
function PBXProject:AddBuildProperty(targetGuid, name, value) end
---@public
---@param targetGuids IEnumerable`1
---@param name string
---@param value string
---@return void
function PBXProject:AddBuildProperty(targetGuids, name, value) end
---@public
---@param configGuid string
---@param name string
---@param value string
---@return void
function PBXProject:AddBuildPropertyForConfig(configGuid, name, value) end
---@public
---@param configGuids IEnumerable`1
---@param name string
---@param value string
---@return void
function PBXProject:AddBuildPropertyForConfig(configGuids, name, value) end
---@public
---@param targetGuid string
---@param name string
---@param value string
---@return void
function PBXProject:SetBuildProperty(targetGuid, name, value) end
---@public
---@param targetGuids IEnumerable`1
---@param name string
---@param value string
---@return void
function PBXProject:SetBuildProperty(targetGuids, name, value) end
---@public
---@param targetGuids IEnumerable`1
---@param name string
---@return string
function PBXProject:GetBuildPropertyForAnyConfig(targetGuids, name) end
---@public
---@param targetGuid string
---@param name string
---@return string
function PBXProject:GetBuildPropertyForAnyConfig(targetGuid, name) end
---@public
---@param configGuid string
---@param name string
---@return string
function PBXProject:GetBuildPropertyForConfig(configGuid, name) end
---@public
---@param configGuid string
---@param name string
---@param value string
---@return void
function PBXProject:SetBuildPropertyForConfig(configGuid, name, value) end
---@public
---@param configGuids IEnumerable`1
---@param name string
---@param value string
---@return void
function PBXProject:SetBuildPropertyForConfig(configGuids, name, value) end
---@public
---@param targetGuid string
---@param name string
---@param addValues IEnumerable`1
---@param removeValues IEnumerable`1
---@return void
function PBXProject:UpdateBuildProperty(targetGuid, name, addValues, removeValues) end
---@public
---@param targetGuids IEnumerable`1
---@param name string
---@param addValues IEnumerable`1
---@param removeValues IEnumerable`1
---@return void
function PBXProject:UpdateBuildProperty(targetGuids, name, addValues, removeValues) end
---@public
---@param configGuid string
---@param name string
---@param addValues IEnumerable`1
---@param removeValues IEnumerable`1
---@return void
function PBXProject:UpdateBuildPropertyForConfig(configGuid, name, addValues, removeValues) end
---@public
---@param configGuids IEnumerable`1
---@param name string
---@param addValues IEnumerable`1
---@param removeValues IEnumerable`1
---@return void
function PBXProject:UpdateBuildPropertyForConfig(configGuids, name, addValues, removeValues) end
---@public
---@param path string
---@return void
function PBXProject:ReadFromFile(path) end
---@public
---@param src string
---@return void
function PBXProject:ReadFromString(src) end
---@public
---@param sr TextReader
---@return void
function PBXProject:ReadFromStream(sr) end
---@public
---@param path string
---@return void
function PBXProject:WriteToFile(path) end
---@public
---@param sw TextWriter
---@return void
function PBXProject:WriteToStream(sw) end
---@public
---@return string
function PBXProject:WriteToString() end
