---@class DefaultSolutionSynchronizationSettings
---@field public VisualStudioVersion number
---@field public SolutionTemplate string
---@field public SolutionProjectEntryTemplate string
---@field public SolutionProjectConfigurationTemplate string
---@field public EditorAssemblyPath string
---@field public EngineAssemblyPath string
---@field public MonoLibFolder string
---@field public Defines String[]
---@public
---@param language number
---@return string
function DefaultSolutionSynchronizationSettings:GetProjectHeaderTemplate(language) end
---@public
---@param language number
---@return string
function DefaultSolutionSynchronizationSettings:GetProjectFooterTemplate(language) end
