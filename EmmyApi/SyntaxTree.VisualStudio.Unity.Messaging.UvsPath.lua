---@class UvsPath
---@public
---@param projectName string
---@param prefixAndNormalize bool
---@return string
function UvsPath.SolutionFileName(projectName, prefixAndNormalize) end
---@public
---@param fullpath string
---@return string
function UvsPath.ContentFileName(fullpath) end
---@public
---@param filename string
---@return bool
function UvsPath.ContainsInvalidCharacters(filename) end
---@public
---@param path string
---@return string
function UvsPath.QuotePathIfNeeded(path) end
