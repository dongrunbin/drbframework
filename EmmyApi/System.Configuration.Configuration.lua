---@class Configuration
---@field public AppSettings AppSettingsSection
---@field public ConnectionStrings ConnectionStringsSection
---@field public FilePath string
---@field public HasFile bool
---@field public EvaluationContext ContextInformation
---@field public Locations ConfigurationLocationCollection
---@field public NamespaceDeclared bool
---@field public RootSectionGroup ConfigurationSectionGroup
---@field public SectionGroups ConfigurationSectionGroupCollection
---@field public Sections ConfigurationSectionCollection
---@public
---@param path string
---@return ConfigurationSection
function Configuration:GetSection(path) end
---@public
---@param path string
---@return ConfigurationSectionGroup
function Configuration:GetSectionGroup(path) end
---@public
---@return void
function Configuration:Save() end
---@public
---@param mode number
---@return void
function Configuration:Save(mode) end
---@public
---@param mode number
---@param forceUpdateAll bool
---@return void
function Configuration:Save(mode, forceUpdateAll) end
---@public
---@param filename string
---@return void
function Configuration:SaveAs(filename) end
---@public
---@param filename string
---@param mode number
---@return void
function Configuration:SaveAs(filename, mode) end
---@public
---@param filename string
---@param mode number
---@param forceUpdateAll bool
---@return void
function Configuration:SaveAs(filename, mode, forceUpdateAll) end
