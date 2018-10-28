---@class SectionInformation
---@field public AllowDefinition number
---@field public AllowExeDefinition number
---@field public AllowLocation bool
---@field public AllowOverride bool
---@field public ConfigSource string
---@field public ForceSave bool
---@field public InheritInChildApplications bool
---@field public IsDeclarationRequired bool
---@field public IsDeclared bool
---@field public IsLocked bool
---@field public IsProtected bool
---@field public Name string
---@field public ProtectionProvider ProtectedConfigurationProvider
---@field public RequirePermission bool
---@field public RestartOnExternalChanges bool
---@field public SectionName string
---@field public Type string
---@public
---@return ConfigurationSection
function SectionInformation:GetParentSection() end
---@public
---@return string
function SectionInformation:GetRawXml() end
---@public
---@param provider string
---@return void
function SectionInformation:ProtectSection(provider) end
---@public
---@param require bool
---@return void
function SectionInformation:ForceDeclaration(require) end
---@public
---@return void
function SectionInformation:ForceDeclaration() end
---@public
---@return void
function SectionInformation:RevertToParent() end
---@public
---@return void
function SectionInformation:UnprotectSection() end
---@public
---@param xml string
---@return void
function SectionInformation:SetRawXml(xml) end
