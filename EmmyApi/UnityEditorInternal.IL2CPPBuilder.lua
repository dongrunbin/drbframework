---@class IL2CPPBuilder
---@public
---@return void
function IL2CPPBuilder:Run() end
---@public
---@return void
function IL2CPPBuilder:RunCompileAndLink() end
---@public
---@return string
function IL2CPPBuilder:GetCppOutputDirectoryInStagingArea() end
---@public
---@param tempFolder string
---@return string
function IL2CPPBuilder.GetCppOutputPath(tempFolder) end
---@public
---@return string
function IL2CPPBuilder.GetMapFileParserPath() end
