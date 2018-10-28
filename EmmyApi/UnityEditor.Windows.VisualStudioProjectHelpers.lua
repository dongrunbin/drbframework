---@class VisualStudioProjectHelpers
---@public
---@param buildTargetGroup number
---@param il2CppOutputProjectDirectory string
---@param projectTemplate string
---@param additionalDefines string
---@return void
function VisualStudioProjectHelpers.WriteIl2CppOutputProject(buildTargetGroup, il2CppOutputProjectDirectory, projectTemplate, additionalDefines) end
---@public
---@param files IEnumerable`1
---@param projectDirectory string
---@param excludeFromResourceIndex bool
---@param pathPrefix string
---@return string
function VisualStudioProjectHelpers.MakeProjectItems(files, projectDirectory, excludeFromResourceIndex, pathPrefix) end
---@public
---@param files IEnumerable`1
---@param UserProjectDirectory string
---@param pathPrefix string
---@return string
function VisualStudioProjectHelpers.MakeFilterItems(files, UserProjectDirectory, pathPrefix) end
---@public
---@param basePath string
---@param filePath string
---@return string
function VisualStudioProjectHelpers.MakeRelativePath(basePath, filePath) end
---@public
---@return string
function VisualStudioProjectHelpers.GetFiltersTemplate() end
---@public
---@param str string
---@return string
function VisualStudioProjectHelpers.EscapeXML(str) end
