---@class UnitySolution : ProjectFile
---@field public Name string
---@field public Projects List`1
---@field public ExternalProjects List`1
---@field public FileName string
---@field public CSharpProjects IEnumerable`1
---@public
---@return string
function UnitySolution:Serialize() end
---@public
---@param solutionFile string
---@return void
function UnitySolution:ParseExternalProjects(solutionFile) end
