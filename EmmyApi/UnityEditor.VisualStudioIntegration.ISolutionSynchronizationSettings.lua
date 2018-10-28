---@class ISolutionSynchronizationSettings
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
function ISolutionSynchronizationSettings:GetProjectHeaderTemplate(language) end
---@public
---@param language number
---@return string
function ISolutionSynchronizationSettings:GetProjectFooterTemplate(language) end
