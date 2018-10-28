---@class TestRunnerFilter
---@field public assemblyNames String[]
---@field public groupNames String[]
---@field public categoryNames String[]
---@field public empty TestRunnerFilter
---@field public testNames String[]
---@field public testsToSkip String[]
---@public
---@param path string
---@return string
function TestRunnerFilter.AssemblyNameFromPath(path) end
---@public
---@param newResultList List`1
---@return void
function TestRunnerFilter:ClearResults(newResultList) end
---@public
---@return ITestFilter
function TestRunnerFilter:BuildNUnitFilter() end
